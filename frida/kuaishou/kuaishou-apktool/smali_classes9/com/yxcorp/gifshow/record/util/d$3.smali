.class final Lcom/yxcorp/gifshow/record/util/d$3;
.super Ljava/lang/Object;
.source "FollowShootDownloader.java"

# interfaces
.implements Lcom/kwai/cache/CacheTask$CacheTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/record/util/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/d$3;->c:Lcom/yxcorp/gifshow/record/util/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/d$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/util/d$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$3;->c:Lcom/yxcorp/gifshow/record/util/d;

    .line 3042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/d;->d()V

    .line 231
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    return-void
.end method

.method public final onSuccessful()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$3;->c:Lcom/yxcorp/gifshow/record/util/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/d$3;->a:Ljava/io/File;

    .line 1042
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/util/d;->b:Ljava/io/File;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$3;->c:Lcom/yxcorp/gifshow/record/util/d;

    .line 2042
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/record/util/d;->a(I)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/record/util/d$3;->onFailed(I)V

    goto :goto_0
.end method
