.class public final Lcom/yxcorp/plugin/message/NewMessagesFragment$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 579
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 580
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    int-to-long v2, v1

    .line 582
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    int-to-long v0, v0

    .line 583
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->c()V

    .line 587
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/KwaiChatManager;->b()Ljava/util/List;

    move-result-object v1

    .line 574
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->h(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/a;->a(Z)V

    .line 594
    new-instance v0, Lcom/yxcorp/plugin/message/bx;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/bx;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$a;)V

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 595
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/by;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/by;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$a;)V

    new-instance v2, Lcom/yxcorp/plugin/message/NewMessagesFragment$a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a$1;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$a;)V

    .line 597
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x4

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->g(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->g()V

    .line 1383
    invoke-virtual {v0}, Lcom/kwai/chat/KwaiChatManager;->c()J

    move-result-wide v2

    .line 1384
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1385
    add-long/2addr v2, v8

    .line 1393
    invoke-virtual {v0, v2, v3, v6}, Lcom/kwai/chat/KwaiChatManager;->a(JI)Z

    move-result v0

    .line 594
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1387
    :cond_0
    iget-wide v2, v0, Lcom/kwai/chat/KwaiChatManager;->d:J

    add-long/2addr v2, v8

    .line 2393
    invoke-virtual {v0, v2, v3, v6}, Lcom/kwai/chat/KwaiChatManager;->a(JI)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 555
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 556
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    if-nez p2, :cond_0

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->D()Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 565
    if-lez p3, :cond_0

    .line 566
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 568
    :cond_0
    return-void
.end method
