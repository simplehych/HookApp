.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "LiveMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;B)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 454
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->m()V

    .line 457
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 458
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 459
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "category_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 461
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 7015
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7016
    const-string/jumbo v2, "focus_search_box"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7017
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 7018
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 7019
    const/16 v2, 0x3db

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7021
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 7025
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->m()V

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 481
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/n;->setArguments(Landroid/os/Bundle;)V

    .line 488
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    .line 7084
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    .line 8037
    iput-object p1, v1, Lcom/yxcorp/plugin/live/music/a/e;->a:Ljava/lang/String;

    .line 8038
    iput-object p2, v1, Lcom/yxcorp/plugin/live/music/a/e;->c:Ljava/lang/String;

    .line 8156
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 7085
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->ay_()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->n()V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    return-void
.end method
