.class final Lcom/yxcorp/plugin/floatingWindow/b$2;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/floatingWindow/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/FloatingWindowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$2;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 573
    check-cast p1, Lcom/yxcorp/plugin/live/model/FloatingWindowResponse;

    .line 1576
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/FloatingWindowResponse;->mIsLiving:Z

    if-nez v0, :cond_0

    .line 1577
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "onLiveEnd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/b$2;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 1578
    invoke-static {v4}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1577
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$2;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->j(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 573
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$2;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;Ljava/lang/Throwable;)V

    .line 586
    return-void
.end method
