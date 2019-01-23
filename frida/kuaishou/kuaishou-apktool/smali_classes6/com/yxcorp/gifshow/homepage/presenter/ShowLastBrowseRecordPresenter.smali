.class public Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShowLastBrowseRecordPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field mLastBrowseTipLayout:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05bb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    const v2, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;FZILandroid/animation/Animator$AnimatorListener;)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static final synthetic k()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    sget-object v2, Lcom/yxcorp/gifshow/util/h/a;->e:Ljava/lang/reflect/Type;

    .line 58
    invoke-static {v2}, Lcom/smile/gifshow/a;->aa(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/PageShowInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    .line 59
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    if-nez v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/PageShowInfo;)V

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isColdStartUp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "provider"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "PUSH_LOG_INFO"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1079
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v0

    .line 63
    :goto_1
    if-nez v2, :cond_0

    .line 1083
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 1084
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 1085
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/cz;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/cz;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;)V

    const-wide/16 v2, 0x898

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1079
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1085
    goto :goto_2
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->o()V

    .line 104
    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    .line 1122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->o()V

    .line 1123
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1136
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1137
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1138
    const/16 v1, 0x58e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1139
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1141
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1142
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1143
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 1144
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-static {v1, v2, v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 97
    return-void
.end method

.method final synthetic n()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->mLastBrowseTipLayout:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->page_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->g:Landroid/widget/TextView;

    .line 2091
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->continue_browse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->f:Landroid/widget/TextView;

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->page_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->h:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->browse_tip_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->j:Landroid/widget/LinearLayout;

    .line 2094
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/da;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/da;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2099
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->a(Z)V

    .line 2100
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/db;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/db;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->j:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/yxcorp/gifshow/homepage/presenter/dc;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2151
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->i:Lcom/yxcorp/gifshow/entity/PageShowInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    .line 2152
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2158
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2159
    const/16 v1, 0x58d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2160
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2161
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2162
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->k:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2163
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2164
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2165
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 71
    return-void

    .line 2154
    :catch_0
    move-exception v0

    .line 2155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
