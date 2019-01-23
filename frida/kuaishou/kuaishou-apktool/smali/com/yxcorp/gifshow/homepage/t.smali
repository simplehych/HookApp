.class public Lcom/yxcorp/gifshow/homepage/t;
.super Lcom/yxcorp/gifshow/homepage/w;
.source "HomeHotFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

.field c:Lcom/yxcorp/gifshow/homepage/helper/at;

.field d:Lcom/yxcorp/gifshow/homepage/helper/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;-><init>()V

    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->n()V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->a(ZZ)V

    .line 118
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->x(Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 8117
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/aw;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/aw;-><init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V

    const-wide/16 v2, 0x258

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 123
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x3

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x8

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->c()V

    .line 105
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->aA_()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;-><init>(I)V

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/t;->d:Lcom/yxcorp/gifshow/homepage/helper/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "home_insert_tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string/jumbo v2, "hot"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8050
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    .line 112
    :cond_1
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap;

    const/4 v1, 0x2

    .line 7154
    const/16 v2, 0x8

    .line 92
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/t;->k:Lcom/yxcorp/gifshow/recycler/b/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/ap;-><init>(IILcom/yxcorp/gifshow/recycler/b/e;)V

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 94
    const-string/jumbo v1, "PHOTO_WEBP_BIND_HELPER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v1, "PHOTO_CLICK_RECO_HELPER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/t;->d:Lcom/yxcorp/gifshow/homepage/helper/e;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/t;->y()V

    .line 141
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/t;->y()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 8151
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/helper/at;->b:Z

    .line 146
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v2

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 130
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->c(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    return-void

    .line 129
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->onResume()V

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v2

    .line 7060
    iget v5, v2, Lcom/yxcorp/gifshow/detail/bg;->c:I

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->AUTO_SHOW_LOGIN_TRIGGER_VIDEO_COUNT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 7061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-wide v8, v2, Lcom/yxcorp/gifshow/detail/bg;->a:J

    .line 7079
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    const-string/jumbo v2, "HUAWEI_KWAI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7080
    const-wide/32 v6, 0xea60

    .line 7062
    :goto_0
    cmp-long v0, v8, v6

    if-ltz v0, :cond_2

    .line 7063
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7064
    invoke-static {}, Lcom/smile/gifshow/a;->hj()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7067
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v2, v0

    if-le v0, v3, :cond_1

    .line 7068
    invoke-static {v1}, Lcom/smile/gifshow/a;->x(I)V

    .line 7070
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->hi()I

    move-result v0

    .line 7071
    invoke-static {}, Lcom/smile/gifshow/a;->cU()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v1, v3

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, Lcom/smile/gifshow/a;->cI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "import"

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    move-object v6, v4

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/support/v4/app/h;Lcom/yxcorp/e/a/a;)V

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 7082
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->AUTO_SHOW_LOGIN_TRIGGER_DURATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Long;

    const-wide/16 v6, 0x3c

    .line 7083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7082
    invoke-static {v0, v2, v5}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v12

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lcom/smile/gifshow/a;->ha()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 71
    invoke-static {}, Lcom/smile/gifshow/a;->ha()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 72
    invoke-static {}, Lcom/smile/gifshow/a;->bC()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v6, v0

    mul-long/2addr v6, v12

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 75
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->y(J)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    if-nez v0, :cond_6

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->h()Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "open_push_notification"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "superShow"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "open_push_notification"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    .line 7089
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/bg;->b:J

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    move v0, v3

    .line 73
    :goto_3
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_8
    move v0, v1

    .line 7089
    goto :goto_3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/at;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/at;-><init>(Lcom/yxcorp/gifshow/homepage/t;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/helper/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->d:Lcom/yxcorp/gifshow/homepage/helper/e;

    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/h$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/t;->c:Lcom/yxcorp/gifshow/homepage/helper/at;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/h$a;-><init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/t;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/t;->d:Lcom/yxcorp/gifshow/homepage/helper/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/t;->a(I)Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/t;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-direct {v0, p0, v1, v3}, Lcom/yxcorp/gifshow/homepage/helper/g;-><init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/t;->i:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 56
    return-void
.end method

.method protected final w()Lcom/yxcorp/gifshow/model/AdType;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    return-object v0
.end method
