.class public final Lcom/twitter/sdk/android/core/internal/a/a;
.super Ljava/lang/Object;
.source "GuestAuthInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/f;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/a;->a:Lcom/twitter/sdk/android/core/f;

    .line 39
    return-void
.end method

.method static a(Lokhttp3/Request$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1072
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 60
    const-string/jumbo v0, "x-guest-token"

    .line 2048
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a/a;->a:Lcom/twitter/sdk/android/core/f;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/f;->a()Lcom/twitter/sdk/android/core/e;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/a/a;->a(Lokhttp3/Request$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 50
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 1042
    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    .line 46
    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    goto :goto_1
.end method
