.class public Lcom/baidu/apollon/restnet/http/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/baidu/apollon/restnet/http/HttpStatus;

.field private b:Lcom/baidu/apollon/restnet/http/a;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/baidu/apollon/restnet/http/a;Lcom/baidu/apollon/restnet/http/HttpStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/apollon/restnet/http/c;->b:Lcom/baidu/apollon/restnet/http/a;

    iput-object p2, p0, Lcom/baidu/apollon/restnet/http/c;->a:Lcom/baidu/apollon/restnet/http/HttpStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/baidu/apollon/restnet/http/a;Lcom/baidu/apollon/restnet/http/HttpStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/apollon/restnet/http/c;->b:Lcom/baidu/apollon/restnet/http/a;

    iput-object p1, p0, Lcom/baidu/apollon/restnet/http/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/baidu/apollon/restnet/http/c;->a:Lcom/baidu/apollon/restnet/http/HttpStatus;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/http/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/baidu/apollon/restnet/http/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/http/c;->b:Lcom/baidu/apollon/restnet/http/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/apollon/restnet/http/c;->a:Lcom/baidu/apollon/restnet/http/HttpStatus;

    invoke-virtual {v1}, Lcom/baidu/apollon/restnet/http/HttpStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/apollon/restnet/http/c;->a:Lcom/baidu/apollon/restnet/http/HttpStatus;

    invoke-virtual {v1}, Lcom/baidu/apollon/restnet/http/HttpStatus;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/http/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/http/c;->b()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
