.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "MusicStationMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;B)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    .line 323
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 324
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    .line 1396
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1397
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->k(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1398
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Landroid/view/View;)V

    .line 328
    :goto_0
    return-object v0

    .line 326
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->music_station_message_item:I

    const/4 v2, 0x0

    .line 327
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 328
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x0

    .line 342
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mContent:Ljava/lang/String;

    .line 347
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    move-object v0, p1

    .line 348
    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/x;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;Landroid/support/v7/widget/RecyclerView$t;I)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/y;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/y;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p1

    .line 374
    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 375
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    const-string/jumbo v3, "F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_avatar_famale:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    move-object v0, p1

    .line 378
    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 379
    check-cast p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->p:Lcom/lsjwzh/widget/text/FastTextView;

    .line 2385
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2386
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2387
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2388
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->c:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    .line 2389
    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 2390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v7, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 375
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_avatar_male:I

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
