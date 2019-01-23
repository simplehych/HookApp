.class final Lcom/vivo/push/j;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UnvarnishedMessage;

.field final synthetic b:Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;

.field final synthetic c:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    iput-object p2, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    iput-object p3, p0, Lcom/vivo/push/j;->b:Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$300(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/k;

    invoke-direct {v1, p0}, Lcom/vivo/push/k;-><init>(Lcom/vivo/push/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    const-string/jumbo v3, "push_cache_sp"

    invoke-virtual {v2, v3, v1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v2, "LocalAliasTagsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " has ignored ; current Alias is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getSubscribeTags()Ljava/util/List;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v3

    const-string/jumbo v4, "push_cache_sp"

    invoke-virtual {v3, v4, v2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    const-string/jumbo v2, "LocalAliasTagsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " has ignored ; current tags is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
