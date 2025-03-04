package com.ty;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	 @RequestMapping("/search")
	    public String main() {
	        return "search";
	    }
	 @RequestMapping(path="/mysearch",method = RequestMethod.POST)
	 public RedirectView search(@RequestParam("query") String query) {
		 RedirectView view=new RedirectView() ;
		 String url="https://www.google.com/search?q="+query;
		 view.setUrl(url);
		 return view;
	 }

}
