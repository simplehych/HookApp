.class public Lcom/yxcorp/plugin/live/entry/x;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "ShowCoverPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/x$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/yxcorp/gifshow/camera/record/photo/b;

.field private G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field private H:Z

.field private I:Ljava/io/File;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

.field b:Lcom/yxcorp/plugin/live/log/c;

.field c:Z

.field d:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

.field g:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

.field private h:Z

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

.field private s:Landroid/os/Handler;

.field private t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private u:Lcom/yxcorp/plugin/live/model/StreamType;

.field private v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

.field private w:Landroid/app/Dialog;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 139
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/x;->c:Z

    .line 143
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "live_cover_beauty.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->k:Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "live_cover_cropped.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->l:Ljava/io/File;

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->s:Landroid/os/Handler;

    .line 154
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 155
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->e:Ljava/lang/String;

    .line 158
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/x;->x:Z

    .line 159
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/x;->y:Z

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->B:Z

    .line 161
    invoke-static {}, Lcom/smile/gifshow/a;->hB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    .line 176
    new-instance v0, Lcom/yxcorp/plugin/live/entry/x$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/x$1;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->g:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 243
    invoke-static {}, Lcom/smile/gifshow/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/smile/gifshow/a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->B:Z

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic B(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic C(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic D(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic E(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    .line 14119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 14120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/log/c;->b:J

    .line 15285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15660
    iget-boolean v4, v0, Lcom/yxcorp/plugin/live/log/c;->i:Z

    .line 15286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15668
    iget-boolean v5, v0, Lcom/yxcorp/plugin/live/log/c;->j:Z

    .line 15287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15676
    iget-boolean v6, v0, Lcom/yxcorp/plugin/live/log/c;->k:Z

    .line 15288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15684
    iget-boolean v7, v0, Lcom/yxcorp/plugin/live/log/c;->l:Z

    .line 15289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15692
    iget-boolean v8, v0, Lcom/yxcorp/plugin/live/log/c;->m:Z

    .line 15290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15700
    iget-boolean v9, v0, Lcom/yxcorp/plugin/live/log/c;->n:Z

    .line 15293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v3, v1

    .line 15303
    :goto_0
    iget-object v10, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 15724
    iget-boolean v10, v10, Lcom/yxcorp/plugin/live/log/c;->o:Z

    .line 15304
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15305
    new-instance v12, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v13, "beauty"

    invoke-direct {v12, v13, v4}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    .line 15306
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15307
    new-instance v4, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v12, "gift_effect"

    invoke-direct {v4, v12, v5}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15309
    new-instance v4, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v5, "mirror"

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    .line 15310
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15311
    new-instance v4, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v5, "offlinelist"

    invoke-direct {v4, v5, v7}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15313
    new-instance v4, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v5, "fans_notify"

    invoke-direct {v4, v5, v8}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15315
    new-instance v4, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v5, "history_cover"

    invoke-direct {v4, v5, v9}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15317
    new-instance v4, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v5, "history_title"

    invoke-direct {v4, v5, v3}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15319
    new-instance v3, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v4, "title"

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    .line 15320
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15321
    new-instance v0, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v3, "shop"

    invoke-direct {v0, v3, v10}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    .line 15322
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15323
    new-instance v0, Lcom/yxcorp/plugin/live/log/c$a;

    const-string/jumbo v3, "voicecomment"

    .line 15324
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->j()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/plugin/live/log/c$a;-><init>(Ljava/lang/String;Z)V

    .line 15323
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 16203
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 16204
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 16205
    const/16 v3, 0x542

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 16207
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 16208
    invoke-static {v11}, Lcom/yxcorp/plugin/live/log/c;->a(Ljava/util/ArrayList;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 16210
    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 16805
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    if-nez v0, :cond_4

    .line 14124
    :cond_0
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smile/gifshow/a;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_5

    :goto_2
    new-instance v0, Lcom/yxcorp/plugin/live/entry/x$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/x$9;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 17018
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->prePush(Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/streamer/f$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/streamer/f$1;-><init>(Lcom/yxcorp/plugin/live/streamer/f$a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/streamer/f$2;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/streamer/f$2;-><init>(Lcom/yxcorp/plugin/live/streamer/f$a;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 14125
    :goto_3
    return-void

    :cond_2
    move v0, v1

    move v3, v2

    .line 15298
    goto/16 :goto_0

    :cond_3
    move v0, v2

    move v3, v2

    .line 15301
    goto/16 :goto_0

    .line 16808
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 16809
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 16810
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v3, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 16811
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const-string/jumbo v4, "loading"

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 16812
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setStartLiveEnabled(Z)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 14125
    goto :goto_2

    .line 14148
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/plugin/live/entry/x;->a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    goto :goto_3
.end method

.method static synthetic F(Lcom/yxcorp/plugin/live/entry/x;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/yxcorp/plugin/live/entry/x;->K:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/yxcorp/plugin/live/entry/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;)",
            "Lcom/yxcorp/plugin/live/entry/a/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 447
    invoke-static {p1}, Lcom/yxcorp/plugin/live/entry/x;->b(Ljava/util/List;)Lcom/yxcorp/plugin/live/entry/a/b;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/entry/a/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/a/b;-><init>()V

    .line 453
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 454
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/log/c;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x;->I:Ljava/io/File;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 877
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 670
    const-string/jumbo v0, "requestStartPush"

    const-string/jumbo v1, "check resolution request succeed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    invoke-static {p0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;)V

    .line 672
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    .line 133
    .line 11249
    sget-object v2, Lcom/yxcorp/plugin/live/business/ad/a;->a:Ljava/lang/String;

    .line 11251
    const-string/jumbo v4, ""

    .line 11252
    const/high16 v0, 0x43b70000    # 366.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    .line 11254
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v3, "fanstop_setting_entry"

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/fragment/w;

    move-result-object v0

    .line 11256
    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$12;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 133
    .line 12416
    sget-object v0, Lcom/yxcorp/plugin/live/entry/x$14;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 12426
    :goto_0
    :pswitch_0
    return-void

    .line 12421
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/entry/x;->a(Ljava/util/List;)Lcom/yxcorp/plugin/live/entry/a/b;

    move-result-object v0

    .line 12422
    sget-object v1, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 13101
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/a/b;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 12423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setShareListItems(Ljava/util/List;)V

    .line 12424
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->n()V

    .line 13145
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 13146
    const/16 v1, 0x6e9

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 13148
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 13149
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 13151
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 13152
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 13154
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 13155
    const/4 v3, 0x1

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 13156
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 13157
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 13159
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 12428
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/entry/x;->a(Ljava/util/List;)Lcom/yxcorp/plugin/live/entry/a/b;

    move-result-object v0

    .line 12429
    sget-object v1, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 14101
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/a/b;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 12431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setShareListItems(Ljava/util/List;)V

    .line 12432
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->n()V

    goto :goto_0

    .line 12416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/entry/x;->a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 674
    const-string/jumbo v0, "requestStartPush"

    const-string/jumbo v1, "check resolution request fail, use local cache instead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V
    .locals 3

    .prologue
    .line 569
    .line 3558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedOperation()Lcom/yxcorp/gifshow/share/z;

    move-result-object v0

    .line 3559
    if-eqz v0, :cond_1

    .line 3562
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    .line 3563
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_FACEBOOK:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QQ:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QZONE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 569
    :goto_0
    if-eqz v0, :cond_2

    .line 570
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->i()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/entry/x$19;-><init>(Lcom/yxcorp/plugin/live/entry/x;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    .line 571
    invoke-virtual {v0, v1}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$18;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$18;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 578
    invoke-virtual {v0, v1}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 627
    :goto_1
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 628
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$2;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    new-instance v2, Lcom/yxcorp/plugin/live/entry/x$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/x$3;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 629
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 655
    return-void

    .line 3563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 600
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->i()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$21;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 601
    invoke-virtual {v0, v1}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/entry/x$20;-><init>(Lcom/yxcorp/plugin/live/entry/x;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V

    .line 614
    invoke-virtual {v0, v1}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 339
    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setLiveTitle(Ljava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->o()V

    .line 348
    :cond_1
    if-nez p1, :cond_3

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/x;->a(Landroid/net/Uri;)V

    .line 352
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$l;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/b$l;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    .line 2704
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/c;->n:Z

    .line 355
    return-void

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setLiveTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/x;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/x;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/entity/QLiveCourse;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/yxcorp/plugin/live/entry/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;)",
            "Lcom/yxcorp/plugin/live/entry/a/b;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 463
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_FANS_TOP_LIVE_PROMOTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v2, v3, :cond_0

    .line 464
    check-cast v0, Lcom/yxcorp/plugin/live/entry/a/b;

    .line 467
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/x;Z)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/x;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/x;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/x;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/x;Z)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->q:Z

    return v0
.end method

.method static final synthetic e()Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->h()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->q:Z

    if-eqz v0, :cond_2

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 331
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->p:Z

    .line 333
    invoke-static {}, Lcom/smile/gifshow/a;->ji()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 332
    invoke-static {v0}, Lcom/smile/gifshow/a;->V(I)V

    .line 335
    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    .line 12111
    new-instance v2, Lcom/yxcorp/plugin/live/entry/x$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/x$8;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 12154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12156
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12158
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face  no network go >> "

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12159
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/x$a;->a()V

    .line 12276
    :goto_0
    return-void

    .line 12165
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_4

    .line 12169
    :cond_2
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "dont use mobile network , start push >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12170
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12171
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Z)V

    .line 12173
    :cond_3
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/x$a;->a()V

    goto :goto_0

    .line 12179
    :cond_4
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->MAGIC_GIFT_DIR:Ljava/io/File;

    .line 12180
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_6

    .line 12181
    :cond_5
    const-string/jumbo v1, "MagicFaceDownload"

    const-string/jumbo v3, "magic face res dir is empty reset >>"

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12182
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g()V

    .line 12183
    sput v6, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a:I

    .line 12187
    :cond_6
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->h()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12189
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_chat_call_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 12190
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12191
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->user_name:I

    .line 12192
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    .line 12193
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12194
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setShowDotAnim(Z)V

    .line 12195
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    .line 12196
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 12197
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/n$k;->wait_download_gift_confirm:I

    new-instance v5, Lcom/yxcorp/plugin/live/entry/x$11;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/entry/x$11;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 12198
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/n$k;->wait_download_gift_cancel:I

    new-instance v5, Lcom/yxcorp/plugin/live/entry/x$10;

    invoke-direct {v5, p0, v2}, Lcom/yxcorp/plugin/live/entry/x$10;-><init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/entry/x$a;)V

    .line 12206
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 12217
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 12218
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->w:Landroid/app/Dialog;

    .line 12220
    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$13;

    invoke-direct {v1, p0, v0, v2}, Lcom/yxcorp/plugin/live/entry/x$13;-><init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;Lcom/yxcorp/plugin/live/entry/x$a;)V

    .line 12268
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;)V

    .line 12270
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12271
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face begin down load >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12272
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Z)V

    goto/16 :goto_0

    .line 12274
    :cond_7
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face is downlonding , wait >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12278
    :cond_8
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face all down go >> "

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12279
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/x$a;->a()V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private i()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lcom/yxcorp/plugin/live/entry/x$16;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/x$16;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->L:Z

    if-eqz v0, :cond_0

    .line 801
    invoke-static {}, Lcom/smile/gifshow/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 800
    goto :goto_0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setStartLiveEnabled(Z)V

    .line 817
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 821
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private l()Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 880
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    .line 881
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v2

    .line 882
    iget v1, v2, Lcom/yxcorp/utility/n;->a:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 883
    iget v1, v2, Lcom/yxcorp/utility/n;->b:I

    if-le v1, v3, :cond_1

    .line 884
    invoke-static {v0, v8, v8, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_1

    .line 886
    iget v4, v2, Lcom/yxcorp/utility/n;->b:I

    if-le v4, v3, :cond_0

    .line 887
    iget v2, v2, Lcom/yxcorp/utility/n;->a:I

    sget-object v4, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->TOP:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    .line 888
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 890
    :cond_0
    if-eqz v1, :cond_1

    .line 892
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 893
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->l:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :cond_1
    :goto_0
    return-object v0

    .line 894
    :catch_0
    move-exception v1

    .line 895
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->s:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$5;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1039
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->O:Z

    if-eqz v0, :cond_2

    .line 1049
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->m()V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->ji()I

    move-result v0

    .line 1055
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->p:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1060
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->N:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->N:Z

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->s:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$6;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/entry/x;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->l()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->ji()I

    move-result v0

    .line 1084
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->O:Z

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->s:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/x$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/x$7;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->k()V

    return-void
.end method

.method static synthetic s(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->I:Ljava/io/File;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic z(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/gifshow/share/z;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
            "Lcom/yxcorp/gifshow/share/z;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 523
    .line 524
    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 529
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 530
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/entry/z;->a:Lio/reactivex/c/h;

    .line 531
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v6

    .line 532
    new-instance v0, Lcom/yxcorp/plugin/live/entry/aa;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/aa;-><init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/gifshow/share/z;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v6, v0}, Lio/reactivex/l;->concatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/io/File;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)Lio/reactivex/l;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lcom/yxcorp/plugin/live/model/PrePushResponse;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v6

    .line 663
    invoke-static {}, Lcom/yxcorp/utility/utils/c;->a()I

    move-result v4

    .line 664
    invoke-static {}, Lcom/yxcorp/utility/utils/c;->b()D

    move-result-wide v8

    .line 665
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 666
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v7

    invoke-interface {v5, v7, v4, v8, v9}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveCheckResolution(IID)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v5}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 667
    invoke-virtual {v4, v5}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/live/entry/ac;->a:Lio/reactivex/c/g;

    .line 668
    invoke-virtual {v4, v5}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/live/entry/ad;->a:Lio/reactivex/c/g;

    .line 673
    invoke-virtual {v4, v5}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v4

    const-class v5, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    .line 678
    invoke-static {v5}, Lcom/smile/gifshow/a;->U(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/l;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v26

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 684
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/entry/x;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/yxcorp/plugin/live/entry/x;->c:Z

    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mLiveStreamId:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mPrePushAttach:Ljava/lang/String;

    .line 3732
    if-eqz v9, :cond_3

    .line 3733
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 3735
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v5

    iget-object v7, v9, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v8, v9, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/live/entry/x;->e:Ljava/lang/String;

    const-string/jumbo v10, "cover"

    .line 3740
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v10

    const/4 v11, 0x1

    .line 3742
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    .line 3734
    :goto_2
    invoke-interface/range {v4 .. v12}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPushCourse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/t$b;ZZ)Lio/reactivex/l;

    move-result-object v4

    .line 681
    :goto_3
    new-instance v5, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v5}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 691
    invoke-virtual {v4, v5}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/entry/x$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/yxcorp/plugin/live/entry/x$4;-><init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/model/PrePushResponse;Z)V

    .line 680
    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Lio/reactivex/l;->zipWith(Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v4

    .line 665
    return-object v4

    .line 678
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 684
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 3742
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 3744
    :cond_3
    if-eqz v4, :cond_8

    .line 3745
    if-eqz v7, :cond_5

    .line 3746
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v11, :cond_4

    const/4 v9, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    .line 3755
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/live/entry/x;->j()Z

    move-result v12

    .line 3747
    invoke-interface/range {v4 .. v13}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPushOriginUsingLastAuditedCover(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v4

    goto :goto_3

    .line 3746
    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    .line 3758
    :cond_5
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v14

    const/16 v17, 0x0

    const-string/jumbo v4, "cover"

    .line 3764
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v19

    if-nez v11, :cond_6

    const/16 v20, 0x1

    .line 3767
    :goto_5
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v22, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    move/from16 v23, v0

    .line 3769
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/live/entry/x;->j()Z

    move-result v24

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move-object/from16 v25, v13

    .line 3759
    invoke-interface/range {v14 .. v25}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPushOrigin(ILjava/lang/String;ZLjava/lang/String;Lokhttp3/t$b;ZLjava/lang/String;ZZZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v4

    goto :goto_3

    .line 3764
    :cond_6
    const/16 v20, 0x0

    goto :goto_5

    .line 3767
    :cond_7
    const/16 v22, 0x0

    goto :goto_6

    .line 3773
    :cond_8
    if-eqz v7, :cond_a

    .line 3774
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 3776
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/entry/x;->e:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v9, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    .line 3782
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/live/entry/x;->j()Z

    move-result v11

    .line 3775
    invoke-interface/range {v4 .. v11}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPushUseLastAuditedCover(ILjava/lang/String;ZLjava/lang/String;ZZZ)Lio/reactivex/l;

    move-result-object v4

    goto/16 :goto_3

    .line 3776
    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    .line 3784
    :cond_a
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/entry/x;->e:Ljava/lang/String;

    const-string/jumbo v9, "cover"

    .line 3790
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v9

    if-nez v11, :cond_b

    const/4 v10, 0x1

    .line 3792
    :goto_8
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    .line 3794
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/live/entry/x;->j()Z

    move-result v13

    .line 3785
    invoke-interface/range {v4 .. v13}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPush(ILjava/lang/String;ZLjava/lang/String;Lokhttp3/t$b;ZZZZ)Lio/reactivex/l;

    move-result-object v4

    goto/16 :goto_3

    .line 3790
    :cond_b
    const/4 v10, 0x0

    goto :goto_8

    .line 3792
    :cond_c
    const/4 v11, 0x0

    goto :goto_9
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/share/z;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;)Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 534
    if-nez v6, :cond_0

    .line 535
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    .line 10543
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 10545
    invoke-static {p5}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 10544
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v3

    .line 10546
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ab;

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/ab;-><init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Ljava/io/File;)V

    .line 10547
    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 285
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 1384
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    if-nez v1, :cond_2

    .line 289
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/y;-><init>(Lcom/yxcorp/plugin/live/entry/x;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 290
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_1
    :goto_1
    return-void

    .line 1388
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 1389
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    .line 1391
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1391
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->livePushNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    .line 1392
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    .line 1393
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1394
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setShareListItems(Ljava/util/List;)V

    .line 2405
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/entry/x$15;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/entry/x$15;-><init>(Lcom/yxcorp/plugin/live/entry/x;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    goto :goto_0

    .line 1392
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 294
    :catch_0
    move-exception v0

    const-string/jumbo v0, "no data"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/io/File;)V
    .locals 19

    .prologue
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/live/entry/x;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    .line 4343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 4344
    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/entry/x;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 5304
    iput-object v4, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 4345
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 4350
    :goto_2
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 4351
    iget-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const-string/jumbo v5, "live_beauty"

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 4352
    iget-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    iput-boolean v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 4354
    invoke-static {v3}, Lcom/yxcorp/plugin/live/log/l;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4355
    const/4 v2, 0x7

    const/16 v4, 0x1a

    .line 4356
    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 6113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4360
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v4

    .line 4361
    const/16 v1, 0xc

    iput v1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "liveStreamId="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&voicecomment="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4364
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/live/entry/x;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 6124
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 4367
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 828
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 6862
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6863
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6864
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6866
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/common/d;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v4, v4, 0x8

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v3, v4, v1}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 7154
    iput-object v3, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 6868
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 6869
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 832
    const/4 v12, 0x0

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->E:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 834
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 836
    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4343
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 4345
    :cond_3
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    goto/16 :goto_2

    .line 4364
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/entry/x;->L:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 839
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/plugin/live/entry/x;->m:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/entry/x;->c:Z

    if-nez v2, :cond_8

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/entry/x;->v:Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 841
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/yxcorp/plugin/live/entry/x;->x:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/yxcorp/plugin/live/entry/x;->y:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/yxcorp/plugin/live/entry/x;->B:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/plugin/live/entry/x;->K:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/entry/x;->L:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x;->M:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x;->f:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    .line 839
    invoke-static/range {v1 .. v18}, Lcom/yxcorp/plugin/live/LivePushActivity;->a(Landroid/support/v4/app/h;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/lang/String;ZZLcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;Ljava/lang/String;ZZZLjava/util/ArrayList;Lcom/yxcorp/gifshow/entity/QLiveCourse;IZZLjava/lang/String;Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;)V

    .line 844
    invoke-virtual {v1}, Landroid/support/v4/app/h;->finish()V

    .line 845
    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->scale_down:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 846
    const-string/jumbo v1, "ks://live_entry"

    const-string/jumbo v2, "start_live_success"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_7

    .line 848
    new-instance v1, Landroid/util/LogPrinter;

    const/4 v2, 0x6

    const-string/jumbo v3, "mainloop"

    invoke-direct {v1, v2, v3}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 849
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "mainloop"

    invoke-virtual {v2, v1, v3}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 851
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    if-eqz v1, :cond_0

    .line 852
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;-><init>()V

    .line 853
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    .line 7304
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 853
    const/4 v2, 0x0

    .line 8294
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a:Z

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/b;->c:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 855
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 856
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 8299
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->b:Z

    .line 852
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V

    goto/16 :goto_0

    .line 839
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public final aR_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 370
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    if-eqz v1, :cond_0

    .line 371
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/entry/b$k;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/entry/b$k;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 380
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->o:Z

    if-eqz v1, :cond_1

    .line 375
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/entry/b$e;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/entry/b$e;-><init>()V

    .line 376
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/events/n$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/n$a;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aR_()Z

    move-result v0

    goto :goto_0
.end method

.method public final aU_()V
    .locals 1

    .prologue
    .line 905
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    .line 906
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    .line 909
    :cond_0
    return-void
.end method

.method public final aV_()V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/entry/x;->a(ZZ)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getSelectedOperation()Lcom/yxcorp/gifshow/share/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->k()V

    .line 308
    :cond_1
    return-void
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 360
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 3324
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->r:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 366
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 322
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->h()V

    .line 323
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1330
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;->b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 1331
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/photo/b;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 913
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    .line 914
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->o:Z

    .line 915
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 916
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/b;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/b;->a:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    .line 918
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/live/entry/x;->a(ZZ)V

    .line 919
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/photo/b;->b:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->m:Z

    .line 920
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    .line 921
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->j:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    .line 924
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/entry/b$m;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/entry/b$m;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 927
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 928
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    .line 929
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    .line 930
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/x;->o:Z

    .line 931
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/entry/x;->H:Z

    .line 8704
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/log/c;->n:Z

    .line 933
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_5

    .line 934
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 936
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/b;->c:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 938
    :goto_1
    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    .line 939
    :goto_2
    const-string/jumbo v3, ""

    .line 940
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/photo/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v4, :cond_1

    .line 941
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x;->F:Lcom/yxcorp/gifshow/camera/record/photo/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/photo/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 9273
    :cond_1
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 9274
    const/4 v5, 0x4

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 9275
    const/16 v5, 0x33c

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 9277
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9278
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;-><init>()V

    .line 9281
    new-array v7, v9, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 9282
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 9283
    iput-object v3, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 9284
    aput-object v8, v7, v1

    .line 9286
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;-><init>()V

    .line 9287
    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;->type:I

    .line 9289
    new-array v0, v9, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    .line 9291
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;-><init>()V

    .line 9292
    iput-object v2, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->id:Ljava/lang/String;

    .line 9293
    aput-object v8, v0, v1

    .line 9295
    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 9296
    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->filterUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    .line 9297
    iput-object v3, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beautyStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyStatusPackage;

    .line 9298
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 9300
    invoke-static {v9, v4, v5}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 945
    :cond_2
    return-void

    .line 936
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 938
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1015
    .line 10144
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$c;->a:Z

    .line 1015
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->C:Z

    .line 1016
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1020
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->h()V

    .line 1021
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 986
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/entry/b$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setLiveTitle(Ljava/lang/String;)V

    .line 988
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1010
    .line 10130
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$j;->a:Ljava/util/List;

    .line 1010
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->E:Ljava/util/List;

    .line 1011
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b()V

    .line 971
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 972
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/x;->h()V

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    .line 974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->o:Z

    .line 975
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$o;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 965
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$o;->b:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->u:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 966
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$q;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 998
    .line 10106
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$q;->a:Z

    .line 998
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->y:Z

    .line 999
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->y:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->magic_face_effect_open:I

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1000
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1001
    return-void

    .line 999
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->magic_face_effect_closed:I

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 992
    .line 10094
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$r;->a:Z

    .line 992
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->x:Z

    .line 993
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->x:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_mirror_same_tip:I

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 994
    return-void

    .line 993
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_mirror_tip:I

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1005
    .line 10118
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$s;->a:Z

    .line 1005
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->B:Z

    .line 1006
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$t;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->o:Z

    .line 981
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b()V

    .line 982
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$u;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 949
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    .line 950
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->G:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    .line 955
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$m;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/entry/b$m;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 956
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 957
    invoke-direct {p0, v5, v5}, Lcom/yxcorp/plugin/live/entry/x;->a(ZZ)V

    .line 958
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 959
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/x;->n:Z

    .line 960
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/x;->o:Z

    .line 961
    return-void

    .line 953
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->J:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$v;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1335
    .line 10224
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$v;->a:Z

    .line 1335
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x;->L:Z

    .line 10228
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$v;->b:Ljava/lang/String;

    .line 1336
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/x;->M:Ljava/lang/String;

    .line 1337
    return-void
.end method
