.class final Lcom/yxcorp/plugin/live/LivePlayFragment$3;
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
        "Lcom/yxcorp/plugin/live/parts/bs$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1202
    check-cast p1, Lcom/yxcorp/plugin/live/parts/bs$f;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->onEvent(Lcom/yxcorp/plugin/live/parts/bs$f;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/bs$f;)V
    .locals 6

    .prologue
    .line 1205
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/bs$f;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "get_audiences_fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "reason"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/parts/bs$f;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onGetWatchersError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1208
    return-void
.end method
