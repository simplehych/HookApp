.class public final Lcom/yxcorp/gifshow/media/player/d;
.super Ljava/lang/Thread;
.source "AutoRatioPlayerControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/yxcorp/gifshow/media/player/d$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p3, p0, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->e:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/player/d;)Lcom/yxcorp/gifshow/media/player/d$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Lcom/yxcorp/gifshow/media/player/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 118
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/d;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/media/player/d;->c:Lcom/yxcorp/gifshow/media/player/d$a;

    .line 125
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->IMPORTED_VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 39
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/media/player/d$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/yxcorp/gifshow/media/player/d$1;-><init>(Lcom/yxcorp/gifshow/media/player/d;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
