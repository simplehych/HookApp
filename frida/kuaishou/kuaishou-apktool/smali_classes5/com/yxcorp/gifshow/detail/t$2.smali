.class final Lcom/yxcorp/gifshow/detail/t$2;
.super Lcom/yxcorp/utility/c/h;
.source "PhotoDetailMusicHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/t;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/t$2;->a:Lcom/yxcorp/gifshow/detail/t;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t$2;->a:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t$2;->a:Lcom/yxcorp/gifshow/detail/t;

    .line 1364
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/t;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    .line 427
    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/t$2;->a:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/t;->e(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    .line 431
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/t$2;->a:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/t;->f(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/gifshow/util/cp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 432
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/t$2;->a:Lcom/yxcorp/gifshow/detail/t;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/t;->f(Lcom/yxcorp/gifshow/detail/t;)Lcom/yxcorp/gifshow/util/cp;

    move-result-object v2

    long-to-int v0, v0

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/util/cp;->b(I)V

    goto :goto_0
.end method
