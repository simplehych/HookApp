.class public Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoGridItemViewHolderV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview:I

    const-string/jumbo v1, "field \'preview\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->checked_iv:I

    const-string/jumbo v1, "field \'checkedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    const-string/jumbo v1, "field \'label\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->label:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_marker:I

    const-string/jumbo v1, "field \'videoMarker\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->videoMarker:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_wrapper:I

    const-string/jumbo v1, "field \'previewWrapper\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->previewWrapper:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->star_iv:I

    const-string/jumbo v1, "field \'starView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->border:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->borderView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->selection_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->mMaskView:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->label:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->videoMarker:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->previewWrapper:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->borderView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->mMaskView:Landroid/view/View;

    .line 50
    return-void
.end method
