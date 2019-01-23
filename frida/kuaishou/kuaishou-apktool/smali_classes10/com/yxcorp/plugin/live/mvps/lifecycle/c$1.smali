.class final Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;
.super Ljava/lang/Object;
.source "LifeCycleDispatchPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$ShowReason;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$ShowReason;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/lifecycle/c$1;->a:Lcom/yxcorp/plugin/live/mvps/lifecycle/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/lifecycle/c;->a(Lcom/yxcorp/plugin/live/mvps/lifecycle/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
