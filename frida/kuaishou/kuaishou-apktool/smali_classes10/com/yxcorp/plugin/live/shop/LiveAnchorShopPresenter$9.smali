.class final Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;
.super Ljava/lang/Object;
.source "LiveAnchorShopPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7630
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7631
    const/16 v1, 0x3db

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7632
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 7633
    const/16 v2, 0x63

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 7635
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a_(Ljava/util/List;)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->mNotFoundView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->g:Ljava/util/List;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 197
    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->e:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter$9;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a_(Ljava/util/List;)V

    goto :goto_1

    .line 204
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
