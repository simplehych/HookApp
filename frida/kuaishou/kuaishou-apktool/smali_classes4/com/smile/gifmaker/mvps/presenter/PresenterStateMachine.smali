.class public final Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine;
.super Ljava/lang/Object;
.source "PresenterStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$a;,
        Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableTable",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;",
            "Ljava/util/List",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->builder()Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 34
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 35
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 36
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 38
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v4, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 41
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableTable$a;->a()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine;->a:Lcom/google/common/collect/ImmutableTable;

    .line 32
    return-void
.end method

.method public static a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$a;)V
    .locals 4
    .param p0    # Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 49
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine;->a:Lcom/google/common/collect/ImmutableTable;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e0d\u80fd\u4ece "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u8df3\u5230 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 52
    invoke-interface {p2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$a;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V

    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
