.class public Lcom/yxcorp/plugin/live/parts/LiveGiftPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveGiftPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/e;


# instance fields
.field a:I

.field b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/yxcorp/plugin/live/an;

.field f:Z

.field public g:Lcom/yxcorp/plugin/gift/ac;

.field public h:J

.field public i:Z

.field public j:Lcom/yxcorp/plugin/gift/k;

.field private k:Lcom/yxcorp/plugin/gift/m;

.field private l:Lcom/yxcorp/plugin/live/au;

.field private m:Lcom/yxcorp/plugin/gift/ah;

.field mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cb
    .end annotation
.end field

.field mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03a4
    .end annotation
.end field

.field public mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0788
    .end annotation
.end field

.field mPendingGiftListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aad
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;)V
    .locals 2
    .param p2    # Lcom/yxcorp/plugin/live/au;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/an;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->c:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 86
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/gift/ah;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/ah;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->m:Lcom/yxcorp/plugin/gift/ah;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->m:Lcom/yxcorp/plugin/gift/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V

    .line 91
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->l:Lcom/yxcorp/plugin/live/au;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setDrawingGiftDisplayView(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setOnBroadcastGiftBannerClickListener(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;)V

    .line 104
    new-instance v0, Lcom/yxcorp/plugin/gift/m;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/m;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 1215
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 1216
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 2082
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/m;->f:Lcom/yxcorp/plugin/gift/l$a;

    .line 1216
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setGiftEffectDrawCallback(Lcom/yxcorp/plugin/gift/l$a;)V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/gift/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/m;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/k;-><init>(Lcom/yxcorp/plugin/gift/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/k;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setGiftEffectDispatcher(Lcom/yxcorp/plugin/gift/k;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 5

    .prologue
    .line 50
    .line 4356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 4357
    const-string/jumbo v0, "LiveGiftPart"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "broadcastGiftMessage token = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " , containsRedPack = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mContainsRedPack:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4359
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->A:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToken:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mContainsRedPack:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_0
    return-void

    .line 4359
    :cond_1
    const/16 v0, 0x1c

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->i:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 2117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->l:Lcom/yxcorp/plugin/live/au;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V

    .line 2118
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->m:Lcom/yxcorp/plugin/gift/ah;

    .line 4029
    iput-object p2, v0, Lcom/yxcorp/plugin/gift/ah;->a:Ljava/util/List;

    .line 4030
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/ah;->a(Ljava/util/List;)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->c:Z

    return v0
.end method

.method public final aU_()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setShouldShow(Z)V

    .line 245
    return-void
.end method

.method public final aV_()V
    .locals 4

    .prologue
    .line 249
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setShouldShow(Z)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 2529
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-eqz v1, :cond_0

    .line 2530
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final aW_()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e()V

    .line 271
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->b:I

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/ac;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/ac;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/ac;->b()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/m;

    .line 3199
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/m;->a()V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/k;->a()V

    .line 279
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b()V

    .line 285
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 333
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 337
    return-void
.end method
