.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPraiseInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/a;

.field f:Lcom/yxcorp/gifshow/recycler/j;

.field g:Lcom/yxcorp/gifshow/profile/f/c;

.field h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field private i:I

.field mPraiseBottomView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0884
    .end annotation
.end field

.field mPraiseDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0885
    .end annotation
.end field

.field mPraiseInfoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0883
    .end annotation
.end field

.field mPraiseTopView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0886
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->i:I

    return v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/text/style/ClickableSpan;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 12

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    .line 1106
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 2097
    :goto_1
    if-eqz v2, :cond_7

    const/4 v1, 0x0

    .line 2098
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseInfoView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2099
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseBottomView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseTopView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    if-eqz v2, :cond_0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseBottomView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_bg_moment_comment_corners_none:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasLikers()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->hasComments()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_4
    return-void

    .line 1110
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1112
    const-string/jumbo v0, "p"

    .line 1113
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    .line 1114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_like_s_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1117
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1119
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1120
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 1124
    :goto_5
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v5

    .line 1125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v6, Lcom/yxcorp/gifshow/profile/k$h;->photo_detail_like_user_count:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v9, v9, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    int-to-long v10, v9

    .line 1126
    invoke-static {v10, v11}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1125
    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1127
    if-eqz v1, :cond_4

    const-string/jumbo v0, "%s\u3001%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 1128
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 1133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    .line 1135
    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 1136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    .line 1138
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/2addr v9, v10

    .line 1139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    .line 1141
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1143
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v10, 0x21

    invoke-virtual {v2, v0, v7, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1145
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v8, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1148
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;)V

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v9, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_7
    move-object v0, v2

    .line 1170
    goto/16 :goto_0

    .line 1123
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 1129
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v7, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_praises:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1164
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v1, v0

    .line 1166
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1167
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 80
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 2097
    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 84
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_bg_moment_comment_corners_bottom:I

    goto/16 :goto_3

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->i:I

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseInfoView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->mPraiseInfoView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->surface_color9_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 74
    return-void
.end method
