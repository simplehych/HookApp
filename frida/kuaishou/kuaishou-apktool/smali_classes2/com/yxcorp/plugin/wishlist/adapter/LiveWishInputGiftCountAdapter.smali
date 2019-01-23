.class public final Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LiveWishInputGiftCountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;,
        Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;",
        "Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field public c:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 21
    .line 2042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_wish_input_gift_count:I

    const/4 v2, 0x0

    .line 2043
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2044
    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    check-cast p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;

    .line 1078
    if-nez p2, :cond_1

    move v0, v1

    .line 1049
    :goto_0
    if-ne v0, v1, :cond_2

    .line 1096
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_wish_gift_quantity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->a(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    :cond_0
    :goto_1
    return-void

    .line 1081
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1055
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->b:I

    sub-int v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->b:I

    sub-int v1, p2, v1

    if-lt v0, v1, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->b:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->a(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->c:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/b;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/wishlist/adapter/b;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
