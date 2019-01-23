.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoEditPreviewV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;ZFF)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->a:Z

    iput p3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->b:F

    iput p4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(ZFF)V
    .locals 5

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 1025
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1026
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1027
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1029
    if-eqz p1, :cond_0

    .line 1030
    float-to-int v2, p2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1031
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1032
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1033
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1034
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1035
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2, p3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setDisplayScale(F)V

    .line 1036
    float-to-int v2, p2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1037
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1038
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1039
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1040
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1041
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2, p3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setDisplayScale(F)V

    .line 1056
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    return-void

    .line 1043
    :cond_0
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1044
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1045
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1046
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1047
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setDisplayScale(F)V

    .line 1048
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1049
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1050
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1051
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1052
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setDisplayScale(F)V

    .line 1053
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1054
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/av;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->a:Z

    iget v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->b:F

    iget v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->c:F

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yxcorp/gifshow/v3/previewer/av;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;ZFF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1059
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xa

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 994
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/ac$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ac$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 995
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 997
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 998
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1000
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1001
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1003
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1004
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1006
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1007
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mCoverEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1010
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1011
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1013
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1014
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z

    .line 1019
    :cond_0
    return-void
.end method
