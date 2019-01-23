.class public Lcom/baidu/apollon/restnet/a/c;
.super Lcom/baidu/apollon/restnet/a/a;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/baidu/apollon/restnet/a/c;->a:Ljava/nio/charset/Charset;

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
    sget-object v0, Lcom/baidu/apollon/restnet/a/c;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method protected b(Ljava/lang/Class;Lcom/baidu/apollon/restnet/b/f;)Ljava/lang/Object;
    .locals 4
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

    invoke-direct {p0, v2}, Lcom/baidu/apollon/restnet/a/c;->a(Lcom/baidu/apollon/restnet/http/a;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/baidu/apollon/restnet/RestRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not read JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/apollon/restnet/RestRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
