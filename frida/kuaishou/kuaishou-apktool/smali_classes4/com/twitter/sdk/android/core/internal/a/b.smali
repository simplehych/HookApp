.class public final Lcom/twitter/sdk/android/core/internal/a/b;
.super Ljava/lang/Object;
.source "GuestAuthNetworkInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 1098
    iget v1, v0, Lokhttp3/x;->c:I

    .line 34
    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    const/16 v1, 0x191

    .line 1342
    iput v1, v0, Lokhttp3/x$a;->c:I

    .line 35
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method
