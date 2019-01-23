.class public final Lcom/yxcorp/gifshow/record/util/a;
.super Ljava/lang/Object;
.source "DownloadProgressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/util/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field c:J

.field d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/record/util/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/util/a$1;-><init>(Lcom/yxcorp/gifshow/record/util/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/a;->e:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/util/a;->d:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 82
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 85
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/record/util/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/util/c;-><init>(Lcom/yxcorp/gifshow/record/util/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
