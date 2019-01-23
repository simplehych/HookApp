.class final Lcom/yxcorp/gifshow/media/player/d$1;
.super Lcom/yxcorp/utility/c/h;
.source "AutoRatioPlayerControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/player/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yxcorp/gifshow/media/player/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/player/d;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/d$1;->c:Lcom/yxcorp/gifshow/media/player/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/media/player/d$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/media/player/d$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->c:Lcom/yxcorp/gifshow/media/player/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->c:Lcom/yxcorp/gifshow/media/player/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v1, Lcom/yxcorp/utility/e/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/d$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/e/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setPosterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/d$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/d$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setRatio(F)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->requestLayout()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/media/player/d$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/player/d$1$1;-><init>(Lcom/yxcorp/gifshow/media/player/d$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/j$a;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/d$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/d$1;->c:Lcom/yxcorp/gifshow/media/player/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/io/File;)V

    .line 94
    :cond_0
    return-void
.end method
