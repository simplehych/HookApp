.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 723
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    .line 725
    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->m(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/log/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 732
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 734
    :cond_0
    return-void
.end method

.method public final a(FFIIZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 783
    if-lt p4, p3, :cond_0

    if-eqz p5, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 788
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->E:Z

    .line 789
    sub-float v0, p2, p1

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 790
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 791
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    rem-int v3, v0, v3

    sub-int v3, v0, v3

    .line 793
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int v4, p3, v0

    .line 794
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p4

    .line 795
    sub-int v5, v0, v4

    .line 799
    if-eq v5, v3, :cond_3

    .line 800
    add-int/lit8 v0, p4, 0x1

    sub-int/2addr v0, p3

    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v5}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v5

    mul-int/2addr v0, v5

    if-ne v0, v3, :cond_4

    .line 801
    add-int/lit8 p4, p4, 0x1

    .line 806
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p4

    .line 809
    :cond_3
    const-string/jumbo v3, "VideoClipActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "firstFrameIndex :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " firstFrameAudioTime :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    sub-int v3, v0, v4

    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_5

    .line 812
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1, v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 813
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 814
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->can_not_clip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 802
    :cond_4
    if-lez p4, :cond_2

    add-int/lit8 v0, p4, -0x1

    sub-int/2addr v0, p3

    iget-object v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 803
    invoke-static {v5}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v5

    mul-int/2addr v0, v5

    if-ne v0, v3, :cond_2

    .line 804
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 818
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    if-ne v4, v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 821
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTime()D

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto/16 :goto_0

    .line 830
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 831
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 834
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    if-nez p6, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 743
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    if-ne p1, v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p1

    .line 748
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 750
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 739
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 756
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->b:I

    if-ne p1, v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->b:I

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p1

    .line 761
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 763
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    add-int/lit16 v0, v0, -0x7d0

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 769
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    if-ne p1, v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->a:I

    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->n(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    mul-int/2addr v0, p1

    .line 774
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 776
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$d;->c:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0
.end method
