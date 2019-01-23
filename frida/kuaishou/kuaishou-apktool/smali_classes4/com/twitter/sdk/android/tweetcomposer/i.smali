.class public Lcom/twitter/sdk/android/tweetcomposer/i;
.super Ljava/lang/Object;
.source "TweetComposer.java"


# static fields
.field static volatile a:Lcom/twitter/sdk/android/tweetcomposer/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/f;

.field d:Landroid/content/Context;

.field e:Lcom/twitter/sdk/android/tweetcomposer/f;


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/g;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->e:Lcom/twitter/sdk/android/tweetcomposer/f;

    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    .line 1140
    iget-object v0, v0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/l;

    .line 71
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->b:Lcom/twitter/sdk/android/core/l;

    .line 72
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->c:Lcom/twitter/sdk/android/core/f;

    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    .line 2091
    const-string/jumbo v1, "com.twitter.sdk.android:tweet-composer"

    .line 73
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/m;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->d:Landroid/content/Context;

    .line 3083
    const-string/jumbo v0, "TweetComposer"

    .line 4079
    const-string/jumbo v1, "3.1.1.9"

    .line 3084
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-result-object v5

    .line 3085
    new-instance v6, Lcom/twitter/sdk/android/tweetcomposer/g;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->b:Lcom/twitter/sdk/android/core/l;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->c:Lcom/twitter/sdk/android/core/f;

    .line 3086
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v4

    .line 4167
    iget-object v4, v4, Lcom/twitter/sdk/android/core/m;->c:Lcom/twitter/sdk/android/core/internal/j;

    .line 3086
    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    invoke-direct {v6, v0}, Lcom/twitter/sdk/android/tweetcomposer/g;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    iput-object v6, p0, Lcom/twitter/sdk/android/tweetcomposer/i;->e:Lcom/twitter/sdk/android/tweetcomposer/f;

    .line 76
    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/tweetcomposer/i;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lcom/twitter/sdk/android/tweetcomposer/i;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/i;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/i;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/i;->a:Lcom/twitter/sdk/android/tweetcomposer/i;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
