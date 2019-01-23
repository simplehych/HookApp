.class final Lcom/twitter/sdk/android/tweetcomposer/h;
.super Ljava/lang/Object;
.source "ScribeConstants.java"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;-><init>()V

    const-string/jumbo v1, "tfw"

    .line 1108
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "android"

    .line 1113
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "composer"

    .line 1118
    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    .line 37
    return-void
.end method
