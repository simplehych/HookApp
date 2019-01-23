.class Lcom/ksy/statlibrary/log/LogClient$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/statlibrary/log/LogClient;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/statlibrary/log/LogClient;


# direct methods
.method constructor <init>(Lcom/ksy/statlibrary/log/LogClient;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 238
    invoke-static {}, Lcom/ksy/statlibrary/log/LogClient;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v0}, Lcom/ksy/statlibrary/log/LogClient;->access$100(Lcom/ksy/statlibrary/log/LogClient;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/ksy/statlibrary/log/LogClient;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ksy/statlibrary/db/DBManager;->getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/db/DBManager;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Lcom/ksy/statlibrary/db/DBManager;->queryCount(Ljava/lang/String;)I

    move-result v2

    .line 245
    iget-object v3, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v3}, Lcom/ksy/statlibrary/log/LogClient;->access$200(Lcom/ksy/statlibrary/log/LogClient;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " send schedule,log count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    :cond_3
    invoke-static {}, Lcom/ksy/statlibrary/log/LogClient;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ksy/statlibrary/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 249
    invoke-static {}, Lcom/ksy/statlibrary/log/LogClient;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ksy/statlibrary/util/NetworkUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 251
    if-lez v2, :cond_4

    .line 252
    iget-object v3, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v3, v2, v0}, Lcom/ksy/statlibrary/log/LogClient;->access$300(Lcom/ksy/statlibrary/log/LogClient;ILjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v0}, Lcom/ksy/statlibrary/log/LogClient;->access$200(Lcom/ksy/statlibrary/log/LogClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v0}, Lcom/ksy/statlibrary/log/LogClient;->access$200(Lcom/ksy/statlibrary/log/LogClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v0}, Lcom/ksy/statlibrary/log/LogClient;->access$200(Lcom/ksy/statlibrary/log/LogClient;)Z

    .line 263
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$1;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-virtual {v0}, Lcom/ksy/statlibrary/log/LogClient;->stop()V

    goto :goto_0
.end method
