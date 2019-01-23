.class public Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserInfoTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/model/e;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field private g:I

.field mTagTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 50
    iput p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    .line 51
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->d(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "owner"

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 120
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 121
    const/16 v1, 0x7592

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 127
    :cond_0
    :goto_1
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 128
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 130
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 131
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 132
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 133
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 134
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 135
    return-void

    .line 118
    :cond_1
    const-string/jumbo v0, "visitor"

    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 123
    const/16 v1, 0x7594

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_1

    .line 124
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 125
    const/16 v1, 0x759c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->f:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 1027
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/yxcorp/utility/f;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->b(I)V

    .line 98
    :goto_1
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 3027
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 4027
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->b(I)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 5027
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->a:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 80
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSexResourceBigV3()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 5063
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 82
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/z;->c(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->male:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->b(I)V

    goto/16 :goto_1

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/z;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->female:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 88
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->sex_unknow:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->mTagTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method editUserInfo()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a9
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 102
    .line 5112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 6031
    iget v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->b:I

    .line 5112
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 7031
    iget v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->b:I

    .line 5113
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->d:Lcom/yxcorp/gifshow/profile/model/e;

    .line 8031
    iget v0, v0, Lcom/yxcorp/gifshow/profile/model/e;->b:I

    .line 5114
    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v1

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->d(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->f:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v2, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-eq v0, v2, :cond_3

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 5114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->g:I

    .line 8138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 8139
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->d(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "owner"

    .line 8138
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 8140
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8141
    if-ne v2, v3, :cond_6

    .line 8142
    const/16 v2, 0x7593

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8148
    :cond_4
    :goto_3
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8149
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 8150
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 8151
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 8152
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserInfoTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8139
    :cond_5
    const-string/jumbo v0, "visitor"

    goto :goto_2

    .line 8143
    :cond_6
    if-ne v2, v4, :cond_7

    .line 8144
    const/16 v2, 0x7595

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_3

    .line 8145
    :cond_7
    if-ne v2, v5, :cond_4

    .line 8146
    const/16 v2, 0x759d

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_3
.end method
