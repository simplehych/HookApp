.class public final Lcom/yxcorp/gifshow/push/h$2;
.super Ljava/lang/Object;
.source "KwaiPushManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/push/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/push/h;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/push/k;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/push/k;-><init>(Lcom/yxcorp/gifshow/push/h$2;Landroid/app/Activity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 230
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->c()Ljava/lang/Class;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 2282
    iget-object v0, v2, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2283
    iget-object v4, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v4, v1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/a/d;

    .line 2285
    if-eqz v0, :cond_0

    .line 2286
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/push/a/d;->onHomeActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 7046
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 252
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 8046
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->f:Landroid/os/Handler;

    .line 253
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 9046
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 254
    invoke-interface {v2}, Lcom/yxcorp/gifshow/push/a/c;->k()J

    move-result-wide v2

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 4046
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 244
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 5046
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->f:Landroid/os/Handler;

    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    .line 6046
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/push/h;->a(Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    const/4 v1, 0x0

    .line 3046
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/push/h;->h:Z

    .line 240
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$2;->a:Lcom/yxcorp/gifshow/push/h;

    const/4 v1, 0x1

    .line 10046
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/push/h;->h:Z

    .line 261
    return-void
.end method
