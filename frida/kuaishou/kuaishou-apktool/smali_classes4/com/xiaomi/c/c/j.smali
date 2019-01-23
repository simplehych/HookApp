.class final Lcom/xiaomi/c/c/j;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/xiaomi/c/c/m;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/xiaomi/c/c/m;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/c/c/j;->a:Lcom/xiaomi/c/c/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/c/c/j;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/c/c/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/c/c/j;-><init>(Lcom/xiaomi/c/c/m;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/c/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "real-ip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/c/c/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/xiaomi/c/c/j;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/c/c/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/c/c/j;->b:Z

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/c/c/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/j;->a:Lcom/xiaomi/c/c/m;

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/c/c/m;->h:Landroid/os/Handler;

    .line 1000
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/c/c/j;->a:Lcom/xiaomi/c/c/m;

    .line 3000
    iget-object v1, v1, Lcom/xiaomi/c/c/m;->h:Landroid/os/Handler;

    .line 1000
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    :cond_0
    return-void
.end method
