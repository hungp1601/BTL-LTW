namespace Almar
{
    public class status
    {
        private string name;
        private string avt;
        private string content;

        public status(string name, string avt, string content)
        {
            this.name = name;
            this.avt = avt;
            this.content = content;
        }
        public string Name
        {
            get { return name; }
            set { name = value; }
        }
        public string Avt
        {
            get { return avt; }
            set { avt = value; }
        }
        public string Content
        {
            get { return content; }
            set { content = value; }
        }
    }
}