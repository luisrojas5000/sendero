<div class="default-text-image"> <!-- Is for the css styling. -->
    ${cmsfn.decode(content).text!}
    </br>
    <!--</br> is just for having the
image value on a new line. Later not needed anymore. -->
    <div>Text introduccido:  ${cmsfn.decode(content).text!"NoText"}</div>
    <div>Imagen: ${content.image!"NoImagen"}</div>

    [#assign imgItemKey = content.image!]
    [#if imgItemKey??]
        <img src="${damfn.getAssetLink(imgItemKey)!"NoURL"}">
    [/#if]
</div>