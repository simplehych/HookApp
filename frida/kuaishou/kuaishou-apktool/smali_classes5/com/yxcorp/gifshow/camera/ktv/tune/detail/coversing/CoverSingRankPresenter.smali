.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CoverSingRankPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/recycler/l;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ba
    .end annotation
.end field

.field mLikeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0654
    .end annotation
.end field

.field mLikeCountIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0655
    .end annotation
.end field

.field mMvTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0783
    .end annotation
.end field

.field mName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0784
    .end annotation
.end field

.field mRankImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092b
    .end annotation
.end field

.field mRankLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092c
    .end annotation
.end field

.field mRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0580
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/image/KwaiImageView;IF)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 153
    invoke-virtual {v1, p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 155
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 66
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 72
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mMvTip:Landroid/view/View;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->f:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/recycler/l;->aw_()Lio/reactivex/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->f:Lcom/yxcorp/gifshow/recycler/l;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/d;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/d;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;)V

    .line 76
    invoke-virtual {v0, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1108
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v0

    if-lez v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCountIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2088
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankImage:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_coversing_rank_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankLabel:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v1, "#FFFEDA00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;IF)V

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRoot:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->f:Lcom/yxcorp/gifshow/recycler/l;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->f:Lcom/yxcorp/gifshow/recycler/l;

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    iget v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->b:I

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 73
    goto/16 :goto_1

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mLikeCountIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2092
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2093
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankImage:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_coversing_rank_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2094
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankLabel:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v1, "#FFABABAB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;IF)V

    goto :goto_3

    .line 2096
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankImage:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_coversing_rank_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2098
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankLabel:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v1, "#FFE9A272"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;IF)V

    goto :goto_3

    .line 2101
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2102
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRankLabel:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto/16 :goto_3
.end method
