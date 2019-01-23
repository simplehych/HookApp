.class public final Lcom/twitter/sdk/android/core/internal/a/c;
.super Ljava/lang/Object;
.source "GuestAuthenticator.java"

# interfaces
.implements Lokhttp3/a;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/f;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/c;->a:Lcom/twitter/sdk/android/core/f;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 46
    move v0, v1

    move-object v2, p1

    .line 1224
    :goto_0
    iget-object v2, v2, Lokhttp3/x;->j:Lokhttp3/x;

    .line 1084
    if-eqz v2, :cond_0

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 1050
    :goto_1
    if-eqz v1, :cond_1

    .line 1051
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a/c;->a:Lcom/twitter/sdk/android/core/f;

    .line 2086
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 2063
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v0

    .line 2064
    const-string/jumbo v2, "Authorization"

    invoke-virtual {v0, v2}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2065
    const-string/jumbo v4, "x-guest-token"

    invoke-virtual {v0, v4}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2068
    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string/jumbo v5, "bearer"

    const-string/jumbo v6, "bearer "

    const-string/jumbo v7, ""

    .line 2069
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    new-instance v0, Lcom/twitter/sdk/android/core/e;

    invoke-direct {v0, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 1052
    :goto_2
    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/e;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_4

    move-object v0, v3

    .line 1054
    :goto_3
    if-eqz v0, :cond_1

    .line 3086
    iget-object v1, p1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 4077
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 4078
    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/a/a;->a(Lokhttp3/Request$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 4079
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v3

    .line 1055
    :cond_1
    return-object v3

    .line 1088
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 2073
    goto :goto_2

    .line 3042
    :cond_4
    iget-object v0, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    .line 1053
    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    goto :goto_3
.end method
