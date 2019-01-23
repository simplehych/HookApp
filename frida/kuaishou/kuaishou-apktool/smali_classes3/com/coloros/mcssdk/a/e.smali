.class public final Lcom/coloros/mcssdk/a/e;
.super Lcom/coloros/mcssdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/coloros/mcssdk/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/coloros/mcssdk/e/c;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lcom/coloros/mcssdk/e/d;

    invoke-direct {v0}, Lcom/coloros/mcssdk/e/d;-><init>()V

    const-string/jumbo v1, "messageID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1000
    iput v1, v0, Lcom/coloros/mcssdk/e/c;->j:I

    .line 0
    const-string/jumbo v1, "taskID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/c;->l:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "appPackage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/c;->k:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/d;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "description"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/d;->c:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "appID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/d;->d:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "globalID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnHandleIntent--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/mcssdk/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/coloros/mcssdk/e/c;
    .locals 3

    const/16 v0, 0x1007

    if-ne v0, p2, :cond_0

    invoke-static {p3}, Lcom/coloros/mcssdk/a/e;->a(Landroid/content/Intent;)Lcom/coloros/mcssdk/e/c;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/coloros/mcssdk/e/d;

    const-string/jumbo v2, "push_transmit"

    invoke-static {p1, v0, v2}, Lcom/coloros/mcssdk/a;->a(Landroid/content/Context;Lcom/coloros/mcssdk/e/d;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
