.class final Lcom/yxcorp/plugin/live/LivePlayFragment$8;
.super Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V

    return-void
.end method


# virtual methods
.method public final switchOrientation(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1370
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1371
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 3133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1372
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    :goto_0
    return-void

    .line 1375
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 1376
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->switchOrientation(Landroid/view/View;)V

    .line 1377
    if-nez v0, :cond_2

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 3949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 4242
    iget v1, v0, Lcom/yxcorp/plugin/live/log/h;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/log/h;->k:I

    .line 1379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 5185
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1, v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSwitchOrientation(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 1385
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onResidentFullScreenBtnCLick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click_landscape"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "landscape"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1382
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 5189
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSwitchOrientation(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    goto :goto_1
.end method
