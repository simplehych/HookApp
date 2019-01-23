.class public final Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LiveWishListEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;,
        Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;,
        Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;

.field public c:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

.field public f:Ljava/lang/String;

.field private g:I

.field private h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 53
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 54
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->j(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    return-void
.end method

.method private static a(Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)Z
    .locals 2

    .prologue
    .line 218
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 149
    return-void
.end method

.method private n(I)Lcom/yxcorp/gifshow/model/Gift;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 423
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 426
    iget v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 430
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o(I)I
    .locals 1

    .prologue
    .line 436
    packed-switch p0, :pswitch_data_0

    .line 444
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_three:I

    :goto_0
    return v0

    .line 438
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_one:I

    goto :goto_0

    .line 440
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_two:I

    goto :goto_0

    .line 442
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_wish_three:I

    goto :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 67
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_item_edit:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;Landroid/view/View;)V

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_item_current:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 78
    instance-of v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;

    if-eqz v1, :cond_7

    .line 79
    check-cast p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;

    .line 7314
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget v1, v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->n(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v1

    .line 7315
    if-eqz v1, :cond_3

    .line 7318
    iget-object v4, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->o(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 7319
    iget-object v4, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftName:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7320
    iget-object v4, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 7321
    iget-object v4, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 7322
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftProgressBar:Landroid/widget/ProgressBar;

    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7323
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftProgressBar:Landroid/widget/ProgressBar;

    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mCurrentCount:I

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7324
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishDescription:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7325
    iget-object v4, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishDescription:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    .line 7326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7327
    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mCurrentCount:I

    iget v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-lt v1, v2, :cond_0

    .line 7328
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mWishCompletedMark:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7345
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_5

    .line 7331
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mDeleteButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/adapter/c;

    invoke-direct {v2, p0, p2, v0}, Lcom/yxcorp/plugin/wishlist/adapter/c;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;ILcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7338
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    array-length v0, v0

    if-le v0, p2, :cond_2

    .line 7339
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7341
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/d;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/wishlist/adapter/d;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v1, v3

    .line 7326
    goto :goto_0

    .line 7348
    :cond_5
    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mCurrentCount:I

    iget v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-lt v1, v2, :cond_6

    .line 7349
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftTotalCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayCurrentCount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayExpectCount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7352
    :cond_6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftTotalCount:Landroid/widget/TextView;

    .line 7353
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_color2_normal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7354
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7355
    iget-object v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayCurrentCount:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayExpectCount:Ljava/lang/String;

    .line 7356
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7357
    iget-object v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDisplayCurrentCount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7359
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishViewHolder;->mGiftTotalCount:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 80
    :cond_7
    instance-of v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;

    if-eqz v1, :cond_3

    .line 81
    check-cast p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;

    .line 7365
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImageContainer:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/plugin/wishlist/adapter/e;

    invoke-direct {v4, p0, p2, v0}, Lcom/yxcorp/plugin/wishlist/adapter/e;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;ILcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7376
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionTextView:Landroid/widget/TextView;

    new-instance v4, Lcom/yxcorp/plugin/wishlist/adapter/f;

    invoke-direct {v4, p0, p2}, Lcom/yxcorp/plugin/wishlist/adapter/f;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;I)V

    .line 7377
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7382
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionHintView:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/plugin/wishlist/adapter/g;

    invoke-direct {v4, p1}, Lcom/yxcorp/plugin/wishlist/adapter/g;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7383
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mClearButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/yxcorp/plugin/wishlist/adapter/h;

    invoke-direct {v4, p0, p2, v0}, Lcom/yxcorp/plugin/wishlist/adapter/h;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;ILcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7390
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget v1, v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->n(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v4

    .line 7391
    if-eqz v4, :cond_8

    .line 7392
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 7394
    :cond_8
    iget-object v5, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v4, :cond_b

    move v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 7396
    iget-object v5, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftAddIcon:Landroid/view/View;

    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 7397
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v2

    .line 7396
    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7398
    iget-object v5, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mEditGiftTextView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_d

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7401
    iget-object v4, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mEditGiftTextView:Landroid/widget/TextView;

    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mEditGiftTextView:Landroid/widget/TextView;

    .line 7402
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_add_gift:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7401
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7404
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftCountTextView:Landroid/widget/TextView;

    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-nez v4, :cond_10

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7405
    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-lez v1, :cond_9

    .line 7406
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftCountTextView:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7408
    :cond_9
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftCountTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/plugin/wishlist/adapter/i;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/plugin/wishlist/adapter/i;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7412
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7413
    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7414
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    array-length v0, v0

    if-le v0, p2, :cond_a

    .line 7415
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7417
    :cond_a
    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/wishlist/adapter/j;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/wishlist/adapter/j;-><init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 7394
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 7397
    goto/16 :goto_4

    .line 7398
    :cond_d
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string/jumbo v1, " x "

    goto :goto_6

    .line 7402
    :cond_f
    const-string/jumbo v1, ""

    goto :goto_7

    :cond_10
    move v2, v3

    .line 7404
    goto :goto_8
.end method

.method public final a_(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMinLength:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 98
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 99
    new-instance v2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    invoke-direct {v2}, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 103
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mWishId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 155
    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mWishId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    iget v3, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-eqz v0, :cond_2

    .line 159
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 169
    iget-object v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mWishId:Ljava/lang/String;

    if-nez v4, :cond_2

    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mExpectCount:I

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 175
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 169
    goto :goto_0

    :cond_3
    move v0, v2

    .line 175
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 188
    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 204
    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->i()V

    .line 8788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 122
    return-void
.end method

.method public final j(I)V
    .locals 4

    .prologue
    .line 133
    iget v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    .line 137
    iput p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    .line 138
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 139
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->h:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c(I)V

    .line 143
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c(I)V

    goto :goto_0
.end method

.method public final k(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 225
    iget v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget v4, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget v1, v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    if-eq v4, v1, :cond_0

    .line 228
    iget v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->n(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    return-object v2
.end method

.method final synthetic l(I)V
    .locals 0

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->j(I)V

    return-void
.end method

.method final synthetic m(I)V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->j(I)V

    return-void
.end method
