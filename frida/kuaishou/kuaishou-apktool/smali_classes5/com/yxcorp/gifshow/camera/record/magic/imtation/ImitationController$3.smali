.class final Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;
.super Lcom/yxcorp/utility/i;
.source "ImitationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;II)V
    .locals 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    const/4 v0, 0x5

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/i;-><init>(II)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->b(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$g;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->c(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 215
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mCountdownTimeView:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 207
    return-void
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->b:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 221
    return-void
.end method
