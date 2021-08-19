pipeline
{
agent any
stages
{
stage('Build')
{
steps
{
ws("C:\\Users\\sivaranjani2021\\Documents\\spring-boot-docker-1")
{
bat "docker build -t jsp1 . "
bat "docker run -p 8090:8080 jsp1"
}
}
}
}
}
