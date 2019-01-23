.class final Lcom/twitter/sdk/android/tweetcomposer/c;
.super Ljava/lang/Object;
.source "ComposerScribeClientImpl.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/b;


# instance fields
.field private final a:Lcom/twitter/sdk/android/tweetcomposer/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/f;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "scribeClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    const-string/jumbo v1, ""

    .line 1123
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, ""

    .line 1128
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "impression"

    .line 1133
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    const-string/jumbo v1, ""

    .line 2123
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    .line 2128
    iput-object p1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "click"

    .line 2133
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    .line 55
    return-void
.end method
