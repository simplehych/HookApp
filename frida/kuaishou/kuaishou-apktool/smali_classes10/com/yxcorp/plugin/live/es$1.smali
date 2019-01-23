.class final Lcom/yxcorp/plugin/live/es$1;
.super Ljava/lang/Object;
.source "LiveShareAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/es;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/es;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/es;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 38
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_SHARE_FOLLOWER:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v3, v4, :cond_2

    .line 39
    iget-object v3, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/es;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/plugin/live/es;->b:Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/es;->b:Z

    .line 42
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/es$a;->a(Landroid/view/View;Z)V

    .line 61
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 62
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_FANS_TOP_LIVE_PROMOTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v3, v4, :cond_3

    .line 46
    iget-object v1, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    check-cast v0, Lcom/yxcorp/plugin/live/entry/a/b;

    .line 48
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/es$a;->a(Lcom/yxcorp/plugin/live/entry/a/b;)V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget v0, v0, Lcom/yxcorp/plugin/live/es;->a:I

    if-ne p2, v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/es;->a:I

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    .line 54
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/es$a;->a(Z)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iput p2, v0, Lcom/yxcorp/plugin/live/es;->a:I

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/es$1;->a:Lcom/yxcorp/plugin/live/es;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    .line 58
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/es$a;->a(Z)V

    goto :goto_1
.end method
