.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$b;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 2311
    if-nez v0, :cond_0

    .line 2321
    :goto_0
    return-void

    .line 2314
    :cond_0
    if-eqz p2, :cond_1

    .line 2315
    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2318
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;I)V

    .line 2319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/da;

    move-result-object v0

    .line 8165
    iget-object v0, v0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/da;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2306
    :cond_0
    :goto_0
    return-void

    .line 2276
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->isCanOpenFullProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2277
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->z()Ljava/util/List;

    move-result-object v6

    .line 2281
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v1, v4

    .line 2282
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2284
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2285
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    move v3, v5

    .line 2289
    :goto_2
    if-eqz v3, :cond_4

    .line 2290
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2291
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/http/a;->c(Ljava/lang/Object;)Z

    .line 2292
    add-int/lit8 v0, v1, -0x1

    .line 2293
    add-int/lit8 v1, v2, -0x1

    .line 2282
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2299
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/http/a;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;I)V

    .line 2300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/da;

    move-result-object v0

    .line 7165
    iget-object v0, v0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/da;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/http/a;->z()Ljava/util/List;

    move-result-object v1

    .line 7169
    iget-object v0, v0, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->p(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/da;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 2305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$b;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mPhotoListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 2267
    return-void
.end method
