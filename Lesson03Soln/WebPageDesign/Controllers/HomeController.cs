using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebPageDesign.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Html()
        {
            return View();
        }
        public ActionResult formtag()
        {
            return View();
        }
        public ActionResult inputtexttag()
        {
            ViewBag.Email = "simt@yahoo.com";
            return View();
        }
        public ActionResult inputpasswordtag()
        {
            ViewBag.Email = "simt@yahoo.com";
            ViewBag.Password = "34543";
            return View();
        }
        public ActionResult inputcheckboxtag()
        {
            ViewBag.IsSave =  false;
            return View();
        }
        public ActionResult inputradiotag()
        {
            ViewBag.IsMale = false;
            return View();
        }
        public ActionResult textareatag()
        {
            ViewBag.Job = "This is IT Job";
            return View();
        }
        public ActionResult selecttag()
        {
            List<String> departments = new List<string>();
            departments.Add("Accounting");
            departments.Add("Human Resource");
            departments.Add("Administration");
            ViewBag.Departments = new SelectList(departments);
            
            List<String> provinces = new List<string>();
            provinces.Add("Ha Noi"); 
            provinces.Add("Ho Chi Minh");
            provinces.Add("Thua Thien Hue");
            ViewBag.Provinces = new SelectList(provinces, "Ho Chi Minh");

            List<dm> dms = new List<dm>();
            dms.Add(new dm() { Ma = 1, Ten = "Ten 1" });
            dms.Add(new dm() { Ma = 2, Ten = "Ten 2" });
            dms.Add(new dm() { Ma = 3, Ten = "Ten 3" });

            ViewBag.Departments2 = new SelectList(dms, "Ma", "Ten");

            return View();
        }

        public ActionResult urlcontent()
        {
            ViewBag.Css = "~/Content/Site.css";
            return View();
        }
        public ActionResult actionlink()
        {
         
            return View();
        }


        public class dm
        {
            public string Ten { get; set; }
            public int Ma { get; set; }
        }
    }

}
