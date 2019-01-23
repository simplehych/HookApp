.class public final Lcom/yxcorp/gifshow/media/buffer/d;
.super Ljava/lang/Object;
.source "VideoBufferUtils.java"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(IIII)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    rem-int/lit8 v0, p1, 0x2

    sub-int v1, p1, v0

    .line 91
    rem-int/lit8 v0, p2, 0x2

    sub-int v2, p2, v0

    .line 92
    const/16 v0, 0x15e

    if-le p3, v0, :cond_0

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(IIB)V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/e;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/e;-><init>(Ljava/io/File;)V

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, ".*\\.(jpe?g|png|gif|bmp|heif|heic|webp)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->a:Ljava/util/regex/Pattern;

    .line 34
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, ".*\\.(jpe?g|png|gif|bmp|webp)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->b:Ljava/util/regex/Pattern;

    .line 42
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, ".*\\.(mp4|jif|gif)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->c:Ljava/util/regex/Pattern;

    .line 50
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static d()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, ".*\\.(asf|avi|avs|flv|m4v|mkv|mov|mp4|mpeg|wav|wmv|jif)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->d:Ljava/util/regex/Pattern;

    .line 58
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static e()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, ".*\\.(mp3)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/regex/Pattern;

    .line 66
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static f()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, ".*\\.(mp3|m4a|ADIF|ADTS|AAC)$"

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->f:Ljava/util/regex/Pattern;

    .line 74
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method
