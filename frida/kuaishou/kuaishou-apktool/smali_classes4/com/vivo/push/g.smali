.class final Lcom/vivo/push/g;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 134
    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v2}, Lcom/vivo/push/LocalAliasTagsManager;->access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getRetrySubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 141
    const-wide/16 v4, 0x2710

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 148
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v3, "push_cache_sp"

    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 154
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v2}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getRetrySubscribeAppInfo()Ljava/util/ArrayList;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 156
    if-nez v0, :cond_6

    .line 158
    const-wide/16 v4, 0x2710

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_2
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v3, "push_cache_sp"

    invoke-virtual {v0, v3, v2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v1}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getRetryUnsubscribeAppInfo()Ljava/util/ArrayList;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 169
    if-nez v0, :cond_2

    .line 171
    const-wide/16 v2, 0x2710

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :cond_2
    :goto_3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v2, "push_cache_sp"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    :cond_3
    return-void

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 150
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v3, "push_cache_sp"

    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2
.end method
