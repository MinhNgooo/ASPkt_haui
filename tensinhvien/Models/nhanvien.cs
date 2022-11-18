using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace tensinhvien.Models
{
    public class nhanvien
    {
        public nhanvien()
        {
        }

        public nhanvien(string manv, string hoten, string donvi, int luongngay, int songay)
        {
            this.manv = manv;
            this.hoten = hoten;
            this.donvi = donvi;
            this.luongngay = luongngay;
            this.songay = songay;
        }

        public string manv { get; set; }
        public string hoten { get; set; }
        public string donvi { get; set; }
        public int luongngay { get; set; }
        public int songay { get; set; }
        public int thunhap
        {
            get
            {
                if (songay >= 25)
                {
                    return luongngay * songay + 50000;
                }
                else
                {
                    return luongngay * songay;
                }
            }
        }

    }
}