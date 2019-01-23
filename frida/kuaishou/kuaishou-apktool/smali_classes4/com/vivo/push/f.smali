.class final Lcom/vivo/push/f;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/vivo/push/f;->b:Lcom/vivo/push/LocalAliasTagsManager;

    iput-object p2, p0, Lcom/vivo/push/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 113
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/vivo/push/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/f;->b:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->setTags(Ljava/util/Set;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v1, "push_cache_sp"

    iget-object v2, p0, Lcom/vivo/push/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    :cond_1
    return-void
.end method
