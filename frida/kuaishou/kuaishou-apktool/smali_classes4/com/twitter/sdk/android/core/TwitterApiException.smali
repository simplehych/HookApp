.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "TwitterApiException.java"


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/a;

.field private final code:I

.field private final response:Lretrofit2/l;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/r;


# direct methods
.method public constructor <init>(Lretrofit2/l;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Lretrofit2/l;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiRateLimit(Lretrofit2/l;)Lcom/twitter/sdk/android/core/r;

    move-result-object v1

    .line 1107
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 2098
    iget v2, v2, Lokhttp3/x;->c:I

    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/l;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/r;I)V

    .line 44
    return-void
.end method

.method constructor <init>(Lretrofit2/l;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/r;I)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->createExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    .line 50
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/r;

    .line 51
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    .line 52
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/l;

    .line 53
    return-void
.end method

.method static createExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HTTP request failed, Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/k;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/k;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/l;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/l;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 110
    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/b;

    .line 111
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readApiError(Lretrofit2/l;)Lcom/twitter/sdk/android/core/models/a;
    .locals 2

    .prologue
    .line 93
    .line 3132
    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->c:Lokhttp3/y;

    .line 93
    invoke-virtual {v0}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->q()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-static {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readApiRateLimit(Lretrofit2/l;)Lcom/twitter/sdk/android/core/r;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/sdk/android/core/r;

    .line 2117
    iget-object v1, p0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 2136
    iget-object v1, v1, Lokhttp3/x;->f:Lokhttp3/q;

    .line 86
    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/r;-><init>(Lokhttp3/q;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    iget v0, v0, Lcom/twitter/sdk/android/core/models/a;->b:I

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResponse()Lretrofit2/l;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/l;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    return v0
.end method

.method public getTwitterRateLimit()Lcom/twitter/sdk/android/core/r;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/r;

    return-object v0
.end method
