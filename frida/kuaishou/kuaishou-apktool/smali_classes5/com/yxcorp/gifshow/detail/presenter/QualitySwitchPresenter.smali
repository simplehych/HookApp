.class public Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QualitySwitchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field mSwitchButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0882
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 47
    const-string/jumbo v0, "high_definition"

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->i:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "standard_definition"

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    .line 2094
    invoke-static {}, Lcom/smile/gifshow/a;->iQ()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    .line 2096
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->c(Z)V

    .line 2097
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->h:Z

    .line 2164
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2165
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2166
    if-eqz v0, :cond_2

    const-string/jumbo v0, "high_definition"

    :goto_1
    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2167
    const/16 v0, 0x7580

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2169
    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2170
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 2098
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->mSwitchButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/bt;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/bt;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3150
    invoke-static {}, Lcom/smile/gifshow/a;->iR()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 3151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 3152
    invoke-static {v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2103
    :goto_2
    if-eqz v1, :cond_0

    .line 4182
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4183
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4184
    const/16 v3, 0x7582

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4186
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4187
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 4134
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/b$a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/n$k;->tip_quality_switch_exp2_title:I

    .line 4135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->tip_quality_switch_exp2_left_txt:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/bu;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/bu;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V

    .line 4136
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->tip_quality_switch_exp2_right_txt:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/bv;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/bv;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V

    .line 4138
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 4143
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 4144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 2111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->S(J)V

    .line 35
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2094
    goto/16 :goto_0

    .line 2166
    :cond_2
    const-string/jumbo v0, "standard_definition"

    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 3152
    goto :goto_2
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->mSwitchButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_quality_switch_high_selector:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 118
    return-void

    .line 115
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->detail_quality_switch_low_selector:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/player/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->mSwitchButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bs;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bs;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->g:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->mSwitchButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->mSwitchButton:Landroid/widget/ImageButton;

    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->quality_switch_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_operation_bar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 73
    :goto_0
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->mSwitchButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void

    :cond_0
    move v1, v2

    .line 70
    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->c(Z)V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1141
    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1142
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/a/g;->h:Ljava/lang/String;

    .line 1144
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/a/g;->e:Lcom/yxcorp/gifshow/detail/a/p;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1145
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 2081
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/a/p;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 158
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Lcom/smile/gifshow/a;->S(I)V

    .line 161
    return-void

    .line 1142
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1143
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/a/g;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1146
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 191
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 192
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cancel"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 193
    const/16 v0, 0x7583

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 196
    return-void

    .line 192
    :cond_0
    const-string/jumbo v0, "confirm"

    goto :goto_0
.end method

.method k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method
