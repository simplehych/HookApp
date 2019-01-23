.class final Lcom/yxcorp/experiment/i$1;
.super Ljava/lang/Object;
.source "ABManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/experiment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/experiment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/experiment/i;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {v2}, Lcom/yxcorp/experiment/i;->a(Lcom/yxcorp/experiment/i;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {v4}, Lcom/yxcorp/experiment/i;->b(Lcom/yxcorp/experiment/i;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {v2}, Lcom/yxcorp/experiment/i;->c(Lcom/yxcorp/experiment/i;)Lcom/yxcorp/experiment/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {v3}, Lcom/yxcorp/experiment/i;->a(Lcom/yxcorp/experiment/i;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-interface {v2, v4, v5}, Lcom/yxcorp/experiment/h;->a(J)V

    .line 92
    iget-object v2, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/experiment/i;->a(Lcom/yxcorp/experiment/i;J)J

    .line 93
    iget-object v0, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {v0}, Lcom/yxcorp/experiment/i;->d(Lcom/yxcorp/experiment/i;)Lcom/yxcorp/experiment/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/l;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/experiment/i$1;->a:Lcom/yxcorp/experiment/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/experiment/i;->a(Lcom/yxcorp/experiment/i;J)J

    .line 106
    return-void
.end method
