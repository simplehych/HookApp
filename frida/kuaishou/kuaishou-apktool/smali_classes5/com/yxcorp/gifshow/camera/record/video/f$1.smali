.class final Lcom/yxcorp/gifshow/camera/record/video/f$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "DelayCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 15
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 30
    .line 1464
    iget v1, p0, Lcom/yxcorp/gifshow/util/j$a;->l:I

    .line 2460
    iget v0, p0, Lcom/yxcorp/gifshow/util/j$a;->k:I

    .line 31
    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2477
    iget-object v3, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 33
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 36
    sget v3, Lcom/yxcorp/gifshow/record/d$h;->capture_delayed_n:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v6, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3438
    iput-object v2, p0, Lcom/yxcorp/gifshow/util/j$a;->i:Ljava/lang/CharSequence;

    .line 3439
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v2, :cond_0

    .line 3440
    new-instance v2, Lcom/yxcorp/gifshow/util/p;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/p;-><init>(Lcom/yxcorp/gifshow/util/j$a;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/yxcorp/gifshow/camera/record/video/f$1;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    .line 39
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/f$1;->d()V

    .line 59
    return-void
.end method

.method protected final varargs a([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->a([Ljava/lang/Integer;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 53
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/f$1;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/f$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->b()V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$g;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "preparerecordsound"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 4063
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 4064
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/f$1;->d()V

    .line 4065
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/f$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
