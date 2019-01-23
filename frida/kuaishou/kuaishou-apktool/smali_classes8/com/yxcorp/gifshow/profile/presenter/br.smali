.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/m;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/br;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/br;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1069
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mHeadImg:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mHeadImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1074
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseTitleTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mTagText:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseLableTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseLableTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mTagText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mSubTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseDescTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseDescTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :goto_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseShopItemView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/bt;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/bt;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    .line 0
    return-void

    .line 1072
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->profile_shop_default_bg:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseLableTv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1085
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseDescTv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
