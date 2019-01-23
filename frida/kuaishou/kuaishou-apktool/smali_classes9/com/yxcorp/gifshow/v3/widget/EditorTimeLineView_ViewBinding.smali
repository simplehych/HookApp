.class public Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView_ViewBinding;
.super Ljava/lang/Object;
.source "EditorTimeLineView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ll_image_container:I

    const-string/jumbo v1, "field \'mImagePreviewContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->fl_range_container:I

    const-string/jumbo v1, "field \'mRangeViewContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->container:I

    const-string/jumbo v1, "field \'mCoreContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mCoreContainer:Landroid/widget/FrameLayout;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mCoreContainer:Landroid/widget/FrameLayout;

    .line 42
    return-void
.end method
