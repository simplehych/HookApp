.class public final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_comment_part_follow_author_message:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 960
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 961
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Landroid/view/View;)V

    .line 967
    :goto_0
    return-object v0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 963
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;-><init>(Landroid/content/Context;)V

    .line 964
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;-><init>(Lcom/yxcorp/plugin/live/widget/LiveMessageView;)V

    goto :goto_0

    .line 966
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;)V

    .line 967
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$e;-><init>(Lcom/yxcorp/plugin/live/widget/LiveMessageView;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 973
    instance-of v0, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    if-eqz v0, :cond_1

    .line 974
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    .line 975
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    .line 977
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->updateData(ZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 978
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2052
    iget-object v3, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v4, v4, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setTextSize(F)V

    .line 2053
    iget-object v3, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 2054
    iget-object v3, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    invoke-virtual {v3, v5}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setClickable(Z)V

    .line 2055
    iget-object v3, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setGravity(I)V

    .line 2056
    iget-object v3, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    new-instance v4, Lcom/yxcorp/plugin/live/parts/bj;

    invoke-direct {v4, p1, p2}, Lcom/yxcorp/plugin/live/parts/bj;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;I)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2064
    iget-boolean v3, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mDataQualified:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mSpaceQualified:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->p(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2065
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2070
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/bk;

    invoke-direct {v3, p1, v1, v2}, Lcom/yxcorp/plugin/live/parts/bk;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    :goto_1
    return-void

    .line 2067
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 982
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 983
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    .line 985
    instance-of v2, v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 987
    check-cast v2, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/bn;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/live/parts/bn;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->setOnViewButtonClickListener(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;)V

    move-object v2, v1

    .line 995
    check-cast v2, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v3}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->setIsAnchor(Z)V

    move-object v2, v0

    .line 996
    check-cast v2, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityId:Ljava/lang/String;

    .line 3073
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3074
    const/16 v4, 0x7549

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3075
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/live/shop/a/a;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 998
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 999
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 998
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setMaxWidth(I)V

    .line 1000
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setTextSize(F)V

    .line 1001
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 1002
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;Landroid/support/v7/widget/RecyclerView$t;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->g(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I

    move-result v0

    .line 952
    :goto_0
    return v0

    .line 949
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->g(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I

    move-result v0

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)I

    move-result v0

    goto :goto_0
.end method
