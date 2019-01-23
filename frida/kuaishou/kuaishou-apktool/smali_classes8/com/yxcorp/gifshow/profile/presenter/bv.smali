.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bv;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bv;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;

    .line 1073
    if-eqz p1, :cond_1

    .line 1074
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfileExtraLinkList:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->h:Ljava/util/List;

    .line 1088
    :goto_0
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->b(I)Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->b(I)Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    move-result-object v2

    .line 1090
    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopGroupView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopItemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseGroupTv:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mEntranceText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopGroupTv:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mEntranceText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseGroupTv:Landroid/widget/TextView;

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/bw;

    invoke-direct {v4, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/bw;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopGroupTv:Landroid/widget/TextView;

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/bx;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/bx;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    .line 1112
    :cond_0
    :goto_1
    return-void

    .line 1076
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->h:Ljava/util/List;

    goto :goto_0

    .line 1103
    :cond_2
    if-eqz v1, :cond_8

    .line 1105
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopGroupView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopItemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mHeadImg:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1138
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mHeadImg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1142
    :goto_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopTitleTv:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mTagText:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1144
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopLableTv:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopLableTv:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mTagText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    :goto_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mSubTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1150
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopSubTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopSubTitleTv:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    :goto_4
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1156
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileShopInfo()Lcom/yxcorp/gifshow/entity/ProfileShopInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/ProfileShopInfo;->mPassThrough:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 1157
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/ProfileParam;->getIsFirstTimeEnterOtherProfile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1158
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setIsFirstTimeEnterOtherProfile(Z)V

    .line 1160
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ProfileExtraLink;->mLink:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1161
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopItemView:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/by;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/by;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    goto/16 :goto_1

    .line 1140
    :cond_5
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_shop_default_bg:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1147
    :cond_6
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopLableTv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1153
    :cond_7
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mShopSubTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1108
    :cond_8
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopGroupView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopItemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->N:Lcom/yxcorp/gifshow/profile/e/m;

    if-eqz v1, :cond_0

    .line 1168
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->N:Lcom/yxcorp/gifshow/profile/e/m;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/profile/e/m;->a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    goto/16 :goto_1

    .line 1114
    :cond_9
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopGroupView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverShopPresenter;->mCourseShopItemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
