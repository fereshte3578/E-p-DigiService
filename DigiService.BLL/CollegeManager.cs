﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DigiService.DAL;
using DigiService.Entities;

namespace DigiService.BLL
{
    public class CollegeManager
    {
        public List<College> SelectColleges()
        {
            CollegeDao collegeDao = new CollegeDao();
            return collegeDao.SelectColleges();
        }
    }
}
