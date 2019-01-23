.class public final Lcom/coloros/mcssdk/a/a;
.super Lcom/coloros/mcssdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/coloros/mcssdk/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/coloros/mcssdk/e/c;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lcom/coloros/mcssdk/e/a;

    invoke-direct {v0}, Lcom/coloros/mcssdk/e/a;-><init>()V

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
    iput-object v1, v0, Lcom/coloros/mcssdk/e/a;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "balanceTime"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5000
    iput v1, v0, Lcom/coloros/mcssdk/e/a;->e:I

    .line 0
    const-string/jumbo v1, "startDate"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6000
    iput-wide v2, v0, Lcom/coloros/mcssdk/e/a;->c:J

    .line 0
    const-string/jumbo v1, "endDate"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7000
    iput-wide v2, v0, Lcom/coloros/mcssdk/e/a;->d:J

    .line 0
    const-string/jumbo v1, "timeRanges"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/coloros/mcssdk/e/a;->f:Ljava/lang/String;

    .line 0
    :cond_0
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/a;->a:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "rule"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10000
    iput-object v1, v0, Lcom/coloros/mcssdk/e/a;->g:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "forcedDelivery"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11000
    iput v1, v0, Lcom/coloros/mcssdk/e/a;->h:I

    .line 0
    const-string/jumbo v1, "distinctBycontent"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12000
    iput v1, v0, Lcom/coloros/mcssdk/e/a;->i:I

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnHandleIntent-message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coloros/mcssdk/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    const/16 v0, 0x1002

    if-ne v0, p2, :cond_0

    invoke-static {p3}, Lcom/coloros/mcssdk/a/a;->a(Landroid/content/Intent;)Lcom/coloros/mcssdk/e/c;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/coloros/mcssdk/e/a;

    const-string/jumbo v2, "push_transmit"

    invoke-static {p1, v0, v2}, Lcom/coloros/mcssdk/a;->a(Landroid/content/Context;Lcom/coloros/mcssdk/e/a;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
