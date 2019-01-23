.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4107
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 33
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 5112
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 6111
    iget-object v0, v0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/l;

    .line 36
    return-void
.end method

.method private static getMessage(Lretrofit2/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v0, "response == null"

    invoke-static {p0, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    iget-object v1, p0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 2098
    iget v1, v1, Lokhttp3/x;->c:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2112
    iget-object v1, p0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3111
    iget-object v1, v1, Lokhttp3/x;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lretrofit2/HttpException;->response:Lretrofit2/l;

    return-object v0
.end method
