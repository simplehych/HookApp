.class public Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;
.super Lcom/yxcorp/gifshow/camera/record/a/a;
.source "LiveEntryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/record/a;


# instance fields
.field b:Lcom/yxcorp/plugin/live/entry/x;

.field private j:Landroid/view/View;

.field private k:Lcom/yxcorp/plugin/live/entry/d;

.field private l:Lcom/yxcorp/plugin/live/entry/j;

.field private m:Lcom/yxcorp/plugin/live/entry/o;

.field mAnnouncementLayout:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f7
    .end annotation
.end field

.field mGlassesTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c056a
    .end annotation
.end field

.field mLiveCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0783
    .end annotation
.end field

.field mLiveEnterPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c079b
    .end annotation
.end field

.field mLiveEnterPermissionCloseBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0789
    .end annotation
.end field

.field mLiveEnterPermissionHintView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c079c
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c6
    .end annotation
.end field

.field mModifyLayout:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0973
    .end annotation
.end field

.field mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a42
    .end annotation
.end field

.field mShootOptionLayout:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0d1c
    .end annotation
.end field

.field mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0d24
    .end annotation
.end field

.field private n:Lcom/yxcorp/plugin/live/entry/r;

.field private final o:Lcom/yxcorp/plugin/live/log/c;

.field private final p:Lcom/yxcorp/plugin/live/entry/p;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;-><init>()V

    .line 122
    new-instance v0, Lcom/yxcorp/plugin/live/log/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    .line 123
    new-instance v0, Lcom/yxcorp/plugin/live/entry/p;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/p;-><init>(Lcom/yxcorp/plugin/live/log/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    return-void
.end method

.method static final synthetic m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 369
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "refreshLiveStatusConfig error"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic n()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Y_()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->Y_()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/p;->Y_()V

    .line 172
    return-void
.end method

.method public final Z_()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->Z_()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/p;->Z_()V

    .line 160
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 166
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 422
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->c(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/x;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    .line 339
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/p;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 338
    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0xc7

    return v0
.end method

.method public final an_()Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/d;->aR_()Z

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/x;->aR_()Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    .line 327
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/p;->aR_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 326
    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/d;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/x;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/entry/p;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 332
    goto :goto_0
.end method

.method finish()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0789
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 180
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->j()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/p;->j()V

    .line 154
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->LOCKED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-eq v0, v1, :cond_0

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->BANNED:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-ne v0, v1, :cond_3

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionBtn:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    sget-object v1, Lcom/yxcorp/plugin/live/entry/l;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveEnterPermissionHintView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Lcom/yxcorp/plugin/live/entry/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/a;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    .line 1138
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 131
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;

    .line 2138
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 132
    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 354
    if-nez p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l()V

    .line 356
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/f;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/events/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 8362
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 8363
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/m;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/live/entry/m;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;I)V

    sget-object v2, Lcom/yxcorp/plugin/live/entry/n;->a:Lio/reactivex/c/g;

    .line 8364
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 359
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->q:J

    .line 186
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;-><init>(Lcom/yxcorp/plugin/live/log/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/k;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 2253
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->e:Lcom/yxcorp/plugin/live/entry/d$a;

    .line 193
    new-instance v0, Lcom/yxcorp/plugin/live/entry/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/j;-><init>(Lcom/yxcorp/plugin/live/log/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l:Lcom/yxcorp/plugin/live/entry/j;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l:Lcom/yxcorp/plugin/live/entry/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 195
    new-instance v0, Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/x;-><init>(Lcom/yxcorp/plugin/live/log/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/x;->a(Landroid/support/v4/app/Fragment;)V

    .line 197
    new-instance v0, Lcom/yxcorp/plugin/live/entry/o;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/o;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->m:Lcom/yxcorp/plugin/live/entry/o;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->m:Lcom/yxcorp/plugin/live/entry/o;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/o;->a(Landroid/support/v4/app/Fragment;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/p;->a(Landroid/support/v4/app/Fragment;)V

    .line 200
    new-instance v0, Lcom/yxcorp/plugin/live/entry/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/r;-><init>(Lcom/yxcorp/plugin/live/log/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->n:Lcom/yxcorp/plugin/live/entry/r;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->n:Lcom/yxcorp/plugin/live/entry/r;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/r;->a(Landroid/support/v4/app/Fragment;)V

    .line 202
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_entry_v2:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->j:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->j:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 3246
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 3247
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setLogger(Lcom/yxcorp/plugin/live/log/c;)V

    .line 3248
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d;->f:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setListener(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;)V

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l:Lcom/yxcorp/plugin/live/entry/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShootOptionLayout:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 4059
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    .line 4060
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/j;->b:Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setLogger(Lcom/yxcorp/plugin/live/log/c;)V

    .line 4061
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/j;->c:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setListener(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;)V

    .line 2393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 4271
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 4272
    iput-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 4273
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->b:Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setLogger(Lcom/yxcorp/plugin/live/log/c;)V

    .line 4274
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/x;->g:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setListener(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;)V

    .line 4275
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/x;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/entry/x;->c:Z

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setNotifyFollowers(Z)V

    .line 2394
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->p:Lcom/yxcorp/plugin/live/entry/p;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mModifyLayout:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 5089
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 5090
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/p;->b:Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->setLogger(Lcom/yxcorp/plugin/live/log/c;)V

    .line 5091
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/p;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/p;->c:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->setListener(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;)V

    .line 2395
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->m:Lcom/yxcorp/plugin/live/entry/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGlassesTip:Landroid/view/View;

    .line 6026
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/o;->a:Landroid/view/View;

    .line 2396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->n:Lcom/yxcorp/plugin/live/entry/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mAnnouncementLayout:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 6036
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    .line 211
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->video_capture_not_found:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->j:Landroid/view/View;

    .line 236
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->j:Landroid/view/View;

    .line 6069
    iput-object p0, v0, Lcom/yxcorp/plugin/live/log/c;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 6070
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/c;->h:Landroid/view/View;

    .line 219
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->a()V

    .line 6373
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->beforeLivePendant()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 6374
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 6375
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 6654
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onDestroyView()V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->k:Lcom/yxcorp/plugin/live/entry/d;

    const/4 v1, 0x0

    .line 7654
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/d;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    .line 321
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/photo/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->A()V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->d()V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a()V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    .line 349
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 293
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->o:Lcom/yxcorp/plugin/live/log/c;

    .line 7505
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/log/c;->f:Z

    if-nez v1, :cond_0

    .line 7509
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/c;->d:J

    .line 7510
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/c;->f:Z

    .line 7511
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->d()V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a()V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/e;->setZoom(I)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    .line 315
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 241
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 242
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->q:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 245
    const/4 v2, 0x7

    const/16 v3, 0x1af

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 247
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 248
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->q:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 7107
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 250
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 252
    :cond_0
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->q:J

    .line 254
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l()V

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 259
    return-void
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method protected final x()Lcom/yxcorp/gifshow/camera/record/a/e;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/a/e;-><init>()V

    .line 144
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/a/e;->a:I

    .line 145
    const/16 v1, 0x500

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/a/e;->b:I

    .line 146
    invoke-static {}, Lcom/smile/gifshow/a;->fd()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/a/e;->d:Z

    .line 147
    return-object v0
.end method
