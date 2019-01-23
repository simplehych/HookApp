.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileFillInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/profile/d;

.field private final h:Lcom/yxcorp/gifshow/profile/e/j;

.field mFillInfoHintLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a5
    .end annotation
.end field

.field mFillInfoHintTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a7
    .end annotation
.end field

.field mMomentPublishBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/fq;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/fq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->h:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mMomentPublishBtn:Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mMomentPublishBtn:Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->profile_publish_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 5

    .prologue
    .line 162
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 163
    const/4 v0, 0x4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 164
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 165
    const/16 v0, 0x7599

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 166
    if-eqz p0, :cond_0

    const-string/jumbo v0, "confirm"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 169
    return-void

    .line 166
    :cond_0
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 153
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 154
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 155
    const/16 v2, 0x7598

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 156
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 157
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 158
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 159
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsShowFillInfoHint:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->h:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 1111
    if-eqz p1, :cond_0

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1148
    invoke-static {}, Lcom/smile/gifshow/a;->iD()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x48190800

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 1111
    :goto_0
    if-nez v0, :cond_2

    .line 1124
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1148
    goto :goto_0

    .line 2095
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2098
    :goto_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/z;->b(Lcom/yxcorp/gifshow/entity/UserProfile;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2099
    add-int/lit8 v0, v0, 0x1

    .line 2101
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2102
    add-int/lit8 v0, v0, 0x1

    .line 2104
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2243
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    .line 2104
    :goto_3
    if-eqz v3, :cond_5

    .line 2105
    add-int/lit8 v0, v0, 0x1

    .line 2107
    :cond_5
    mul-int/lit8 v0, v0, 0x19

    .line 1115
    if-nez v0, :cond_7

    .line 1116
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->a(Z)V

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintTv:Landroid/widget/TextView;

    .line 1118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->profile_fill_info_hint_0:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "0"

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-static {}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->k()V

    goto :goto_1

    :cond_6
    move v3, v2

    .line 2243
    goto :goto_3

    .line 1120
    :cond_7
    const/16 v3, 0x64

    if-ge v0, v3, :cond_8

    .line 1121
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->a(Z)V

    .line 1122
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintTv:Landroid/widget/TextView;

    .line 1123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->i()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$h;->profile_fill_info_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    invoke-static {}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->k()V

    goto/16 :goto_1

    .line 1126
    :cond_8
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method cancelHint()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a6
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->a(Z)V

    .line 77
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->b(Z)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->Q(J)V

    .line 79
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->Q(J)V

    .line 72
    :cond_0
    return-void
.end method

.method goFillInfoPage()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a5
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->b(Z)V

    .line 86
    return-void
.end method
