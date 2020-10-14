node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'mlik') {

        def customImage = docker.build("marwa97/image")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}