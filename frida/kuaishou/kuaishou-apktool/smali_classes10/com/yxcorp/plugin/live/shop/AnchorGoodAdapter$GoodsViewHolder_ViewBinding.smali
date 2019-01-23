.class public Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AnchorGoodAdapter$GoodsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->name_tv:I

    const-string/jumbo v1, "field \'mNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mNameTv:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->price_tv:I

    const-string/jumbo v1, "field \'mPriceTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mPriceTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->seperator:I

    const-string/jumbo v1, "field \'mSeparator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSeparator:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->selection_tv:I

    const-string/jumbo v1, "field \'mSelectionTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSelectionTv:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mNameTv:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mPriceTv:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSeparator:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter$GoodsViewHolder;->mSelectionTv:Landroid/widget/TextView;

    .line 42
    return-void
.end method
