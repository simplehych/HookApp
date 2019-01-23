.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;
.super Lcom/yxcorp/utility/i;
.source "MusicViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;IILandroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->f(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->I()V

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Lcom/yxcorp/utility/i;)Lcom/yxcorp/utility/i;

    .line 737
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 718
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 722
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;I)V

    .line 742
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$5;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    invoke-super {p0}, Lcom/yxcorp/utility/i;->af_()V

    .line 744
    return-void
.end method
