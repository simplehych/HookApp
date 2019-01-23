.class public abstract Lcom/smile/gifmaker/mvps/presenter/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LazyPresenterGroup.java"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;",
            "Ljava/util/List",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    new-array v2, v5, [Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    new-array v2, v6, [Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v3, v2, v4

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/a;->d:Ljava/util/Map;

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v3, v2, v4

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v3, v2, v5

    sget-object v3, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    .line 32
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/a;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 34
    invoke-super {p0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 37
    iget-object v3, p0, Lcom/smile/gifmaker/mvps/presenter/a;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    .line 1117
    iput-object v3, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    .line 1118
    if-nez p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-super {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method
