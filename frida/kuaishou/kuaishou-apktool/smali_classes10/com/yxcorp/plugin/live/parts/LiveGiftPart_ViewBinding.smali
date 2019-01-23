.class public Lcom/yxcorp/plugin/live/parts/LiveGiftPart_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGiftPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->broadcast_gift_banner_container_view:I

    const-string/jumbo v1, "field \'mBroadcastGiftBannerContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_effect_glview:I

    const-string/jumbo v1, "field \'mLiveEffectGLView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->drawing_display_view:I

    const-string/jumbo v1, "field \'mDrawingGiftDisplayView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pending_list:I

    const-string/jumbo v1, "field \'mPendingGiftListView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    .line 44
    return-void
.end method
