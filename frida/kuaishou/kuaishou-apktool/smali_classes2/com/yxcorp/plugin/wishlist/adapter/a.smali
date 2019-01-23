.class public final Lcom/yxcorp/plugin/wishlist/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "LiveWishInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/adapter/a$b;,
        Lcom/yxcorp/plugin/wishlist/adapter/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/wishlist/adapter/a$b;

.field public c:[Z

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    .line 28
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    .line 29
    new-array v0, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_wish_detail_1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_wish_detail_2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_wish_detail_3:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->d:[I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/wishlist/adapter/a;)Lcom/yxcorp/plugin/wishlist/adapter/a$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->b:Lcom/yxcorp/plugin/wishlist/adapter/a$b;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    aput-boolean v1, v2, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/adapter/a;->notifyDataSetChanged()V

    .line 128
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/adapter/a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;

    .line 54
    if-nez p2, :cond_1

    .line 56
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_detail_item:I

    invoke-virtual {v1, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/a$a;

    invoke-direct {v1, p2, v2}, Lcom/yxcorp/plugin/wishlist/adapter/a$a;-><init>(Landroid/view/View;B)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 1130
    iget-object v1, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->a:Landroid/widget/ImageView;

    .line 64
    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mGiftId:I

    invoke-static {v4}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v5

    .line 66
    :goto_1
    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mDescription:Ljava/lang/String;

    .line 2130
    :goto_2
    iget-object v7, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3130
    iget-object v7, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->b:Landroid/widget/TextView;

    .line 70
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_color_black_fair:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 70
    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4130
    iget-object v1, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->c:Landroid/widget/ProgressBar;

    .line 73
    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mTargetCount:I

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5130
    iget-object v4, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->c:Landroid/widget/ProgressBar;

    .line 74
    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mCurrentCount:I

    iget v7, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mTargetCount:I

    if-lt v1, v7, :cond_5

    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mTargetCount:I

    .line 75
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6130
    iget-object v1, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->d:Landroid/widget/TextView;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mDisplayCurrentCount:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mDisplayExpectCount:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7130
    iget-object v1, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->g:Landroid/view/View;

    .line 80
    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mCurrentCount:I

    iget v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mTargetCount:I

    if-lt v4, v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->c:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_7

    .line 8130
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->e:Landroid/view/ViewGroup;

    .line 83
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_wishinfo_selected_background:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9130
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->f:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12130
    :goto_6
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->e:Landroid/view/ViewGroup;

    .line 91
    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/a$1;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_8

    .line 13130
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->f:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_0
    :goto_7
    return-object p2

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/wishlist/adapter/a$a;

    move-object v6, v1

    goto/16 :goto_0

    :cond_2
    move v4, v2

    .line 65
    goto/16 :goto_1

    .line 68
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/yxcorp/gifshow/live/a$h;->wishlist_reciprocation_default:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 72
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_search_hint_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_3

    .line 74
    :cond_5
    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mCurrentCount:I

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 80
    goto :goto_5

    .line 10130
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->e:Landroid/view/ViewGroup;

    .line 87
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_wishinfo_normal_background:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11130
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->f:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_6

    .line 14130
    :cond_8
    iget-object v0, v6, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->f:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/a;->d:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7
.end method
