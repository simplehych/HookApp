.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileUserInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/profile/d;

.field mAddressText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c3d
    .end annotation
.end field

.field mConstellationText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c40
    .end annotation
.end field

.field mGenderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;ZLcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 26
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mConstellationText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    :goto_0
    return-void

    .line 1074
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mConstellationText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1076
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1077
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mConstellationText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/yxcorp/utility/f;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :goto_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mAddressText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mAddressText:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :goto_2
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->a(Z)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mConstellationText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mAddressText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 100
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSexResourceBigV3()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 102
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 102
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/z;->c(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->male:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/z;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->female:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->mGenderView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/il;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/il;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    .line 61
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileUserInfoPresenter;->a(Z)V

    return-void
.end method
