.class final synthetic Lcom/yxcorp/plugin/message/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ah;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/ah;->a:Lcom/yxcorp/plugin/message/v;

    check-cast p1, Ljava/util/List;

    .line 1498
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/aa;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/aa;-><init>(Lcom/yxcorp/plugin/message/v;)V

    .line 2240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    .line 2242
    iget-object v5, v1, Lcom/yxcorp/gifshow/message/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2243
    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/chat/d;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3022
    iget-object v5, v0, Lcom/kwai/chat/d;->b:Lcom/kwai/chat/m;

    .line 2245
    if-eqz v5, :cond_0

    .line 2246
    iget-object v5, v1, Lcom/yxcorp/gifshow/message/be;->a:Ljava/util/HashMap;

    .line 4022
    iget-object v6, v0, Lcom/kwai/chat/d;->b:Lcom/kwai/chat/m;

    .line 2246
    invoke-virtual {v6}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2247
    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2251
    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/message/be;->a(Lcom/yxcorp/gifshow/message/be$a;Ljava/util/List;)V

    .line 0
    return-void
.end method
