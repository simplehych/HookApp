.class public final Lcom/yxcorp/plugin/live/es;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LiveShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/es$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/yxcorp/plugin/live/es$a;

.field final f:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/es;->a:I

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/live/es$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/es$1;-><init>(Lcom/yxcorp/plugin/live/es;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/es;->f:Lcom/yxcorp/gifshow/adapter/l;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/es;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/yxcorp/plugin/live/es$2;

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->list_item_live_share:I

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/es$2;-><init>(Lcom/yxcorp/plugin/live/es;Landroid/view/View;)V

    .line 68
    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/es;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_FANS_TOP_LIVE_PROMOTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v1, v2, :cond_2

    .line 77
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    .line 7096
    check-cast v2, Lcom/yxcorp/plugin/live/entry/a/a;

    check-cast v2, Lcom/yxcorp/plugin/live/entry/a/a;

    .line 7099
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/a/a;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    if-ne v2, v3, :cond_1

    .line 7100
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->share_btn_new_fans_top_has_order:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_SHARE_FOLLOWER:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/es;->b:Z

    .line 85
    :goto_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 86
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/et;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/live/et;-><init>(Lcom/yxcorp/plugin/live/es;ILandroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void

    .line 7102
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->share_btn_new_fans_top_no_order:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/live/es;->a:I

    if-ne v0, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/es;->b:Z

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 126
    return-void
.end method
