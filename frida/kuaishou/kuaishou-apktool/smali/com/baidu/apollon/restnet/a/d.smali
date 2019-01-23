.class public Lcom/baidu/apollon/restnet/a/d;
.super Lcom/baidu/apollon/restnet/a/a;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/baidu/apollon/restnet/a/d;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/apollon/restnet/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/apollon/restnet/http/a;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/apollon/restnet/http/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/apollon/restnet/http/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/apollon/restnet/a/d;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method protected b(Ljava/lang/Class;Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/baidu/apollon/restnet/RestRuntimeException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p2}, Lcom/baidu/apollon/restnet/b/f;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/apollon/restnet/a/d;->a(Lcom/baidu/apollon/restnet/http/a;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
