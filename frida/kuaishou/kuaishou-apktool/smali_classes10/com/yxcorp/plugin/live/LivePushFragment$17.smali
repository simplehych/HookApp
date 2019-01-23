.class final Lcom/yxcorp/plugin/live/LivePushFragment$17;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 1284
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1286
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/util/List;Z)V

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a(Z)V

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 2045
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(I)V

    .line 1299
    return-void
.end method
