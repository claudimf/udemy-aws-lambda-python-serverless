# Notas de estudo do curso Udemy AWS Lambda Python Serverless

## Curso: [AWS Lambda com Python e Serverless Framework](https://www.udemy.com/course/aws-lambda-com-python-e-serverless-framework/)  
### Instrutor: [Ricardo Teixeira](https://www.udemy.com/user/f13f3617-1b4a-4f76-974a-29bf554ccc6d/ )  

Neste curso o que temos a aprender:  

1° AWS Lambda  
2° Programação em Python  
3° Serverless Framework  
4° Outros serviços da AWS  

# Notas das Aulas
<details>
    <summary>Aulas</summary>
    <ul>
        <li><a href="https://github.com/claudimf/udemy-aws-lambda-python-serverless/tree/main/curso-base">Introdução ao Python</a></li>
    </ul>
    <ul>
        <li><a href="https://github.com/claudimf/udemy-aws-lambda-python-serverless/tree/main/usando-boto3">Utilizando o Boto3</a></li>
    </ul>
    <ul>
        <li><a href="https://github.com/claudimf/udemy-aws-lambda-python-serverless/tree/main/curso-base">Curso base</a></li>
    </ul>
    <ul>
        <li><a href="https://github.com/claudimf/udemy-aws-lambda-python-serverless/tree/main/projeto_1">Projeto 1</a></li>
    </ul>
    <ul>
        <li><a href="https://github.com/claudimf/udemy-aws-lambda-python-serverless/tree/main/projeto_1">Projeto 2</a></li>
    </ul>
    <ul>
        <li><a href="https://github.com/claudimf/udemy-aws-lambda-python-serverless/tree/main/projeto_1">Projeto 3</a></li>
    </ul>
</details>

# Guia do desenvolvedor

## 🐳 Desenvolvendo utilizando Docker

### Permissões dos arquivos:
Se você criar um arquivo dentro de um container para que se tenha acesso localmente, você precisa alterar as permissões:

```sh
sudo chown -R $USER:$USER .
```
### Construindo o projeto localmente:
No pasta raíz há um arquivo chamado '01_build_local_project.sh' para construir o projeto localment, para tal execute:

```sh
bash 01_build_local_project.sh
```

# Referências utilizadas
[1° Ricardo Teixeira - Udemy instrutor](https://www.ricardoteix.com/)  
[2° AWS Lambda com Python e Serverless Framework](https://www.udemy.com/course/aws-lambda-com-python-e-serverless-framework/)  
[3° Boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html)  
[4° Acessando EC2 privadas com EC2 Instance Connect Endpoint](https://www.youtube.com/watch?v=BCVkyoe9aoI)  
[5° Lista de pacotes Python como AWS Lambda(λ) Layers ](https://github.com/keithrozario/Klayers)  
[6° Setting Up Serverless Framework With AWS](https://www.serverless.com/framework/docs/getting-started)  
[7° Plugins](https://www.serverless.com/framework/docs/guides/plugins)  
[8° Search plugins](https://www.serverless.com/plugins)  