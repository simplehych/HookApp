.class final Lcom/yxcorp/plugin/live/entry/d$3;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->p(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->q(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    move-result-object v1

    .line 1063
    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mGoods:Ljava/util/List;

    .line 423
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Ljava/util/List;)Ljava/util/List;

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->q(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->b(Lcom/yxcorp/plugin/live/entry/d;Ljava/util/List;)Ljava/util/List;

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->r(Lcom/yxcorp/plugin/live/entry/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 1728
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/c;->o:Z

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->q(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$3$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/d$3$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$3;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 438
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$j;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->r(Lcom/yxcorp/plugin/live/entry/d;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;)Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 441
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$3;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    .line 2728
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/log/c;->o:Z

    goto :goto_0
.end method
