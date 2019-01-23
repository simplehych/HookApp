.class public final Lcom/yxcorp/plugin/wishlist/adapter/k;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "WishSponsorsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/adapter/k$a;,
        Lcom/yxcorp/plugin/wishlist/adapter/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;",
        "Lcom/yxcorp/plugin/wishlist/adapter/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/wishlist/adapter/k$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 22
    .line 2084
    packed-switch p2, :pswitch_data_0

    .line 2092
    const/4 v0, 0x0

    .line 2029
    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 2030
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_viewer_avatar_fg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2031
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2033
    new-instance v2, Lcom/yxcorp/plugin/wishlist/adapter/k$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/plugin/wishlist/adapter/k$a;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/k;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 22
    return-object v2

    .line 2088
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_sponsors_user_item:I

    goto :goto_0

    .line 2090
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_sponsors_normal_user_item:I

    goto :goto_0

    .line 2084
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    check-cast p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;

    .line 1038
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/wishlist/adapter/k;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;

    .line 1039
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1040
    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListSponsor;->mDisplayKsCoin:Ljava/lang/String;

    .line 1041
    if-eqz v2, :cond_0

    .line 1044
    invoke-virtual {p1}, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->d()I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 1045
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveUserView;

    .line 1046
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1047
    invoke-virtual {p1}, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->d()I

    move-result v1

    .line 1097
    if-nez v1, :cond_1

    .line 1098
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_high:I

    .line 1047
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1046
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 1048
    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 1049
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v2, v1, v5}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V

    .line 1053
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/k$1;

    invoke-direct {v1, p0, v2, p2}, Lcom/yxcorp/plugin/wishlist/adapter/k$1;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/k;Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_wish_spent_coin_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1064
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1066
    invoke-virtual {p1}, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->d()I

    move-result v2

    .line 1107
    if-lt v2, v7, :cond_4

    .line 1108
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_common:I

    .line 1067
    :goto_2
    iget-object v3, p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1068
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_0
    return-void

    .line 1099
    :cond_1
    if-ne v1, v6, :cond_2

    .line 1100
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_medium:I

    goto :goto_0

    .line 1102
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_low:I

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/k$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_1

    .line 1110
    :cond_4
    if-nez v2, :cond_5

    .line 1111
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_high:I

    goto :goto_2

    .line 1112
    :cond_5
    if-ne v2, v6, :cond_6

    .line 1113
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_medium:I

    goto :goto_2

    .line 1115
    :cond_6
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_low:I

    goto :goto_2
.end method

.method public final b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/k;->g(I)Ljava/lang/Object;

    .line 76
    if-ge p1, v0, :cond_0

    .line 79
    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method
