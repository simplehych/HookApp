.class public final Lcom/yxcorp/plugin/magicemoji/filter/ah;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "RGB2NV21Filter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "\tprecision mediump float;\t\nvarying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n void main()\n {\n\t\tvec4 c = texture2D(inputImageTexture, textureCoordinate)-0.5; \t\t\t\n\t\tfloat y = (0.2983549 * c.r) + (0.58747799 * c.g) + (0.11416711 * c.b) + 0.5;\t\t\t\n\t\tfloat v = -(0.1690396 * c.r) - (0.33284872 * c.g) + (0.50188832 * c.b) + 0.5; \t\t\n\t\tfloat u = (0.50117507 * c.r) - (0.41962714 * c.g) - (0.08154794 * c.b) + 0.5;\t\t\t\n\t\tgl_FragColor = vec4(y,u,v,1.0);\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t        \n\t\tgl_FragColor = clamp(gl_FragColor,0.0,1.0);\t\t\t\t\t\t\t\t\t\t\t\t\t\n  //   lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n  //   gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
