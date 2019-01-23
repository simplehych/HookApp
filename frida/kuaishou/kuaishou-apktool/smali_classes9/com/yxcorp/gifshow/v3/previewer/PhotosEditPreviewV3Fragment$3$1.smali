.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotosEditPreviewV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;III)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->d:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 621
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 622
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, -0x1

    .line 605
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/ac$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ac$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->d:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 607
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 609
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->d:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->d:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 611
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 612
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 613
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 614
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 615
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 616
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3$1;->d:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    return-void
.end method
