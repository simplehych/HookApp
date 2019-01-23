.class public Lcom/baidu/apollon/restnet/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/apollon/restnet/b/b;


# instance fields
.field protected final a:Lcom/baidu/apollon/restnet/b/b;

.field protected final b:Lcom/baidu/apollon/restnet/b/i;


# direct methods
.method public constructor <init>(Lcom/baidu/apollon/restnet/b/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/apollon/restnet/b/c;->a:Lcom/baidu/apollon/restnet/b/b;

    new-instance v0, Lcom/baidu/apollon/restnet/b/i;

    const/4 v1, 0x3

    const/16 v2, 0x5dc

    invoke-direct {v0, v1, v2}, Lcom/baidu/apollon/restnet/b/i;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/c;->b:Lcom/baidu/apollon/restnet/b/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v2

    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/apollon/restnet/b/c;->a:Lcom/baidu/apollon/restnet/b/b;

    invoke-interface {v3, p1}, Lcom/baidu/apollon/restnet/b/b;->a(Lcom/baidu/apollon/restnet/b/d;)Lcom/baidu/apollon/restnet/b/f;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UnknownHostException exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/baidu/apollon/restnet/b/c;->b:Lcom/baidu/apollon/restnet/b/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/baidu/apollon/restnet/b/i;->a(Ljava/io/IOException;I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    move v0, v1

    :goto_1
    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_2
    if-nez v4, :cond_2

    :goto_3
    throw v0

    :cond_0
    move v3, v0

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NPE in HttpClient: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/apollon/restnet/b/c;->b:Lcom/baidu/apollon/restnet/b/i;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v4, v3}, Lcom/baidu/apollon/restnet/b/i;->a(Ljava/io/IOException;I)Z

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_2

    :catch_2
    move-exception v3

    iget-object v4, p0, Lcom/baidu/apollon/restnet/b/c;->b:Lcom/baidu/apollon/restnet/b/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/baidu/apollon/restnet/b/i;->a(Ljava/io/IOException;I)Z

    move v4, v2

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move v7, v3

    move-object v3, v0

    move v0, v7

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/c;->a:Lcom/baidu/apollon/restnet/b/b;

    invoke-interface {v0}, Lcom/baidu/apollon/restnet/b/b;->a()V

    return-void
.end method
