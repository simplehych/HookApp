.class final Lcom/yxcorp/plugin/live/LivePlayFragment$2;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/bs$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Lcom/yxcorp/plugin/live/parts/bs$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->onEvent(Lcom/yxcorp/plugin/live/parts/bs$g;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/bs$g;)V
    .locals 4

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/eg;->a(Lcom/yxcorp/plugin/live/parts/bs$g;Lcom/yxcorp/plugin/live/parts/bs;)V

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 1949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 1195
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$g;->a:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 1196
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->j(J)Lcom/yxcorp/plugin/live/log/o;

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 1953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 1197
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$g;->a:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 1198
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    .line 2145
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/d;->m:J

    .line 1199
    return-void
.end method
