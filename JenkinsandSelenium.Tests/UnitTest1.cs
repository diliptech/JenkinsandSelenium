using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System.Reflection;

namespace JenkinsandSelenium.Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {


            IWebDriver _webDriver = new ChromeDriver();

            _webDriver.Navigate().GoToUrl("http://localhost:49715/Default.aspx");

            _webDriver.FindElement(By.Name("TextBox1")).SendKeys("hello");

            _webDriver.FindElement(By.Name("Button1")).Click();

            _webDriver.Close();
            
        }

    }
}
