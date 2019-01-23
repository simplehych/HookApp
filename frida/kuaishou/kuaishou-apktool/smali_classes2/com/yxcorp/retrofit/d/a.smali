.class public final Lcom/yxcorp/retrofit/d/a;
.super Ljava/lang/Object;
.source "ContentLengthInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 1177
    iget-object v1, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 18
    if-eqz v1, :cond_0

    .line 2177
    iget-object v1, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 19
    invoke-virtual {v1}, Lokhttp3/y;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/yxcorp/retrofit/multipart/c;

    .line 3177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 21
    invoke-direct {v2, v0}, Lcom/yxcorp/retrofit/multipart/c;-><init>(Lokhttp3/y;)V

    .line 3386
    iput-object v2, v1, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 22
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method
