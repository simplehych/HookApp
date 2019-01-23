.class public final Lcom/yxcorp/gifshow/e/b;
.super Ljava/lang/Object;
.source "KSTextureFilterTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_V_Jucilang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_V_Jucilangdexiatian.jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_F_Meiwei:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_F_Meiwei.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_B_Qingxi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_B_Qingxi.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_B_Weiguang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_B_Weiguang.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_V_Yaoyuandeshouwangzhe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_V_Yaoyuandeshouwangzhe.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_V_Yangguangchanlanderizi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_V_Yangguangchanlanderizi.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_V_Lanbaoshi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_V_Lanbaoshi.jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_B_Hongchun:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lookup_B_Hongchun.jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_Clarendon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "clarendon_lookup.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_Gingham:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "gingham_lookup.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_1943:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/e/b$a;

    const-string/jumbo v3, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D uSampTex1;uniform sampler2D uSampTex2;uniform float uMixtureSrc;void main(){vec4 vSrc = texture2D(inputImageTexture,textureCoordinate);vec4 vMap0 = texture2D(uSampTex1,textureCoordinate);gl_FragColor.r = texture2D(uSampTex2,vec2(vMap0.r,vSrc.r)).r;gl_FragColor.g = texture2D(uSampTex2,vec2(vMap0.g,vSrc.g)).g;gl_FragColor.b = texture2D(uSampTex2,vec2(vMap0.b,vSrc.b)).b;gl_FragColor = mix(gl_FragColor,vSrc,uMixtureSrc);gl_FragColor.a = vSrc.a;}"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "backRes1.png"

    aput-object v5, v4, v6

    const-string/jumbo v5, "mapFilter3.png"

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_xiyan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/e/b$a;

    const-string/jumbo v3, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D uSampTex1;uniform sampler2D uSampTex2;uniform float uMixtureSrc;void main(){vec4 vSrc = texture2D(inputImageTexture,textureCoordinate);vec4 vMap0 = texture2D(uSampTex1,textureCoordinate);gl_FragColor.r = texture2D(uSampTex2,vec2(vMap0.r,vSrc.r)).r;gl_FragColor.g = texture2D(uSampTex2,vec2(vMap0.g,vSrc.g)).g;gl_FragColor.b = texture2D(uSampTex2,vec2(vMap0.b,vSrc.b)).b;gl_FragColor = mix(gl_FragColor,vSrc,uMixtureSrc);gl_FragColor.a = vSrc.a;}"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "backRes2.png"

    aput-object v5, v4, v6

    const-string/jumbo v5, "mapFilter2.png"

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_lomo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/e/b$a;

    const-string/jumbo v3, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D uSampTex1;uniform sampler2D uSampTex2;uniform float uMixtureSrc;void main(){vec4 vSrc = texture2D(inputImageTexture,textureCoordinate);vec4 vMap0 = texture2D(uSampTex1,textureCoordinate);gl_FragColor.r = texture2D(uSampTex2,vec2(vMap0.r,vSrc.r)).r;gl_FragColor.g = texture2D(uSampTex2,vec2(vMap0.g,vSrc.g)).g;gl_FragColor.b = texture2D(uSampTex2,vec2(vMap0.b,vSrc.b)).b;gl_FragColor = mix(gl_FragColor,vSrc,uMixtureSrc);gl_FragColor.a = vSrc.a;}"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "mapWhite.png"

    aput-object v5, v4, v6

    const-string/jumbo v5, "mapFilter13.png"

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_qiangwei:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/e/b$a;

    const-string/jumbo v3, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D uSampTex1;uniform sampler2D uSampTex2;uniform float uMixtureSrc;void main(){vec4 vSrc = texture2D(inputImageTexture,textureCoordinate);vec4 vMap0 = texture2D(uSampTex1,textureCoordinate);gl_FragColor.r = texture2D(uSampTex2,vec2(vMap0.r,vSrc.r)).r;gl_FragColor.g = texture2D(uSampTex2,vec2(vMap0.g,vSrc.g)).g;gl_FragColor.b = texture2D(uSampTex2,vec2(vMap0.b,vSrc.b)).b;gl_FragColor = mix(gl_FragColor,vSrc,uMixtureSrc);gl_FragColor.a = vSrc.a;}"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "mapWhite.png"

    aput-object v5, v4, v6

    const-string/jumbo v5, "mapFilter1.png"

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    sget v1, Lcom/yxcorp/gifshow/n$g;->filter_Kelvin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/e/b$a;

    const-string/jumbo v3, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D uSampTex1;uniform sampler2D uSampTex2;uniform float uMixtureSrc;void main(){vec4 vSrc = texture2D(inputImageTexture,textureCoordinate);vec4 vMap0 = texture2D(uSampTex1,textureCoordinate);gl_FragColor.r = texture2D(uSampTex2,vec2(vMap0.r,vSrc.r)).r;gl_FragColor.g = texture2D(uSampTex2,vec2(vMap0.g,vSrc.g)).g;gl_FragColor.b = texture2D(uSampTex2,vec2(vMap0.b,vSrc.b)).b;gl_FragColor = mix(gl_FragColor,vSrc,uMixtureSrc);gl_FragColor.a = vSrc.a;}"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "mapWhite.png"

    aput-object v5, v4, v6

    const-string/jumbo v5, "mapFilter11.png"

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    sget-boolean v0, Lcom/yxcorp/gifshow/e/b;->b:Z

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/e/b;->b:Z

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/e/b$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/e/b$1;-><init>()V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 111
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 112
    invoke-static {v3}, Lcom/yxcorp/gifshow/e/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-object v1
.end method

.method public static a(I)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/e/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>()V

    .line 90
    invoke-static {v0}, Lcom/yxcorp/gifshow/e/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/e/b$a;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Lcom/yxcorp/gifshow/e/b$a;

    .line 95
    new-instance v1, Lcom/yxcorp/gifshow/e/a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/e/b$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/e/b$a;->b:[Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/yxcorp/gifshow/e/b;->a([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/e/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
