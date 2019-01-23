.class public Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoClickPreview_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_image:I

    const-string/jumbo v1, "field \'mSubSampleImageView\' and method \'onSubSampleImageViewViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_image:I

    const-string/jumbo v2, "field \'mSubSampleImageView\'"

    const-class v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_image_2:I

    const-string/jumbo v1, "field \'mKwaiZoomImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
