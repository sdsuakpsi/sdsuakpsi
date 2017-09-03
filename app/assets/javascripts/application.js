// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

function changeTable2015() {

  document.getElementById("table_2015").style.display = "table";
  document.getElementById("table_2014").style.display = "none";
  document.getElementById("table_2013").style.display = "none";

  document.getElementById("career_2015").classList.add("button_active");
  document.getElementById("career_2014").removeAttribute("class");
  document.getElementById("career_2013").removeAttribute("class");


  return true;
}

function changeTable2014() {

  document.getElementById("table_2015").style.display = "none";
  document.getElementById("table_2014").style.display = "table";
  document.getElementById("table_2013").style.display = "none";

  document.getElementById("career_2014").classList.add("button_active");
  document.getElementById("career_2015").removeAttribute("class");
  document.getElementById("career_2013").removeAttribute("class");

  return true;
}

function changeTable2013() {

  document.getElementById("table_2015").style.display = "none";
  document.getElementById("table_2014").style.display = "none";
  document.getElementById("table_2013").style.display = "table";

  document.getElementById("career_2013").classList.add("button_active");
  document.getElementById("career_2014").removeAttribute("class");
  document.getElementById("career_2015").removeAttribute("class");

  return true;
}

function showInterviewInfo() {
  document.getElementById("interviewInfo").style.display = "table";
  document.getElementById("interviewInfoBtn").classList.add("button_active")
}

function showPersonalInfo() {

  document.getElementById("personalInfo").style.display = "table";
  document.getElementById("personalInfoBtn").classList.add("button_active")
}

function showEmployer() {
  document.getElementById("employmentInfo").style.display = "inline";
}
