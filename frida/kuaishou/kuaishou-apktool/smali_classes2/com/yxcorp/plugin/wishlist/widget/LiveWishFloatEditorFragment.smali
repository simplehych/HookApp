.class public final Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;
.super Lcom/yxcorp/gifshow/fragment/z;
.source "LiveWishFloatEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;,
        Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;
    }
.end annotation


# instance fields
.field private S:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 30
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 31
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->j(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->S:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 30
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setMaxLines(I)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->S:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->S:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v3, v3, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDescriptionMaxLength:I

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 38
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "inputType"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 48
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const-string/jumbo v2, "inputType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setInputType(I)V

    .line 50
    :cond_3
    const-string/jumbo v1, "inputList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->hot_words:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 53
    if-eqz v0, :cond_0

    .line 56
    new-instance v2, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;-><init>()V

    .line 57
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->a_(Ljava/util/List;)V

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;-><init>(Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;B)V

    .line 1033
    iput-object v1, v2, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->c:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_edit_gift_input_count_height:I

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 65
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->r:Ljava/lang/String;

    .line 1037
    iput-object v0, v2, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->a:Ljava/lang/String;

    goto :goto_1
.end method
