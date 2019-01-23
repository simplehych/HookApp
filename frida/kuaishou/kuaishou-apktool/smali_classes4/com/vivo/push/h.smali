.class final Lcom/vivo/push/h;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/vivo/push/h;->b:Lcom/vivo/push/LocalAliasTagsManager;

    iput-object p2, p0, Lcom/vivo/push/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/vivo/push/h;->b:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->delAlias(Ljava/lang/String;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v1, "push_cache_sp"

    iget-object v2, p0, Lcom/vivo/push/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method
