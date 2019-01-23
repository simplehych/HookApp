.class public Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview_ViewBinding;
.super Ljava/lang/Object;
.source "WatermarkPreview_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview_ViewBinding;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->loading_layout:I

    const-string/jumbo v1, "field \'mLoadingLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingLayout:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    const-string/jumbo v1, "field \'mLoadingProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_image:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->watermark_logo:I

    const-string/jumbo v1, "field \'mLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview_ViewBinding;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview_ViewBinding;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingLayout:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    .line 45
    return-void
.end method
