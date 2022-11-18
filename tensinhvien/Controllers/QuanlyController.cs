using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using tensinhvien.Models;

namespace tensinhvien.Controllers
{
    public class QuanlyController : Controller
    {
        // GET: Quanly

        public static List<nhanvien> n = new List<nhanvien>();
        public static List<nhanvien> n2 = new List<nhanvien>();
        public static int dem = 0;
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult nhap()
        {
            return View();
        }
        [HttpPost]
        public ActionResult hienthi2()
        {
         
       
       
            n.Add(new nhanvien("m1", "tuanminh", "haiphong", 50000, 10));
            n.Add(new nhanvien("m2", "minhtuan", "hanoi", 10000, 10));
            n.Add(new nhanvien("m3", "methom", "haiphong", 250000, 30));
            n.Add(new nhanvien("m4", "bomanh", "haiphong", 450000, 110));
            n.Add(new nhanvien("m5", "emtuan", "Quocoai", 50000, 20));
          
            
      

    
            return View(n);
        }
       
        public ActionResult hienthi()
        {
    List<nhanvien> n1 = new List<nhanvien>();
            string manv = Request["manv"];
            string hoten = Request["hoten"];
            string donvi = Request["Segmentation"];

            int luongngay = int.Parse(Request["luongngay"]);
            int songay = int.Parse(Request["songay"]);
            n2.Add(new nhanvien(manv, hoten, donvi, luongngay, songay));
            n.Add(new nhanvien("m1", "tuanminh", "haiphong", 50000, 10));
            n.Add(new nhanvien("m2", "minhtuan", "hanoi", 10000, 10));
            n.Add(new nhanvien("m3", "methom", "haiphong", 250000, 30));
            n.Add(new nhanvien("m4", "bomanh", "haiphong", 450000, 110));
            n.Add(new nhanvien("m5", "emtuan", "Quocoai", 50000, 20));
            foreach (var item in n)
            {
                if (item.songay > 20)
                {
                    n1.Add(item);
                    break;
                }
            }
            foreach (var item in n2)
            {
                if (item.songay > 20)
                {
                    n1.Add(item);
                
                }
            }
  
            ViewBag.li = n1;
            return View();
        }
    }
}