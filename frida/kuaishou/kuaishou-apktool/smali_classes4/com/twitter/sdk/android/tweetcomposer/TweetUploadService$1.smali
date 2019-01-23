.class final Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;
.super Lcom/twitter/sdk/android/core/c;
.source "TweetUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/models/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/core/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/core/s;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/models/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->a:Lcom/twitter/sdk/android/core/s;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
