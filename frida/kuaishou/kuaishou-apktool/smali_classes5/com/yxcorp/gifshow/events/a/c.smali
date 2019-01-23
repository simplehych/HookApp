.class public final Lcom/yxcorp/gifshow/events/a/c;
.super Ljava/lang/Object;
.source "KwaiEventBusInstaller.java"

# interfaces
.implements Lcom/yxcorp/gifshow/events/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/events/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/events/a/a;-><init>()V

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/events/a/a;->a:Ljava/util/Set;

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/c;->b()Lorg/greenrobot/eventbus/d;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/d;

    .line 1133
    iget-object v3, v1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    .line 1136
    :cond_0
    iget-object v3, v1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string/jumbo v1, "EventBusInstaller"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/d;->a()Lorg/greenrobot/eventbus/c;
    :try_end_1
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
