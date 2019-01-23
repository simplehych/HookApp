.class final synthetic Lcom/yxcorp/gifshow/detail/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/o;->a:Lcom/yxcorp/gifshow/detail/a/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/o;->a:Lcom/yxcorp/gifshow/detail/a/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/c;

    .line 1536
    if-eqz p1, :cond_1

    .line 1539
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/a/g;->t:Z

    .line 1540
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/detail/a/g;->u:Z

    .line 1542
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1543
    const-string/jumbo v1, "DetailVideoPlayModule"

    const-string/jumbo v2, "on host switch"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 1546
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1548
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->f()V

    .line 1552
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    .line 1553
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 1555
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/media/player/d;->a(Z)V

    .line 1556
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 2169
    iput-wide v2, v1, Lcom/yxcorp/plugin/media/player/d;->l:J

    .line 1557
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Lcom/yxcorp/gifshow/model/c;)V

    .line 1558
    :cond_1
    :goto_0
    return-void

    .line 1559
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Z)V

    .line 1560
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Lcom/yxcorp/gifshow/model/c;)V

    goto :goto_0
.end method
