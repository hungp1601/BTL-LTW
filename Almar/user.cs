﻿namespace Almar
{
    public class user
    {
        private string username;
        private string password;
        private string avt = "avt-default.jpg";

        public user(string username, string password)
        {
            this.username = username;
            this.password = password;
        }

        public string Username
        {
            get { return username; }
            set { username = value; }
        }
        public string Password
        {
            get { return password; }
            set { password = value; }
        }
        public string Avt
        {
            get { return avt; }
            set { avt = value; }
        }

    }
}