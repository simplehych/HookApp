.class public final Lcom/yxcorp/retrofit/e/c;
.super Ljava/lang/Object;
.source "ThrottlingConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/a;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 2011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v1

    .line 2031
    iget-object v1, v1, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 20
    invoke-interface {v1}, Lcom/yxcorp/retrofit/i;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 2033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 24
    if-eqz v1, :cond_2

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 25
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    .line 27
    :cond_2
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/yxcorp/retrofit/e/b;->a()Lcom/yxcorp/retrofit/e/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/e/a;

    .line 4049
    iget-wide v4, p1, Lcom/yxcorp/retrofit/model/a;->e:J

    .line 4053
    iget-wide v6, p1, Lcom/yxcorp/retrofit/model/a;->f:J

    .line 31
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yxcorp/retrofit/e/a;-><init>(JJ)V

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/retrofit/e/b;->a(Ljava/lang/String;Lcom/yxcorp/retrofit/e/a;)V

    goto :goto_0
.end method
