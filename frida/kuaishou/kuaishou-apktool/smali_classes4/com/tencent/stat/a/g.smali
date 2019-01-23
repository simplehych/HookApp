.class public Lcom/tencent/stat/a/g;
.super Lcom/tencent/stat/a/e;


# instance fields
.field private a:Lcom/tencent/stat/StatGameUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/stat/StatGameUser;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/a/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/a/g;->a:Lcom/tencent/stat/StatGameUser;

    invoke-virtual {p3}, Lcom/tencent/stat/StatGameUser;->clone()Lcom/tencent/stat/StatGameUser;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/g;->a:Lcom/tencent/stat/StatGameUser;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/a/f;->g:Lcom/tencent/stat/a/f;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/a/g;->a:Lcom/tencent/stat/StatGameUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "wod"

    iget-object v1, p0, Lcom/tencent/stat/a/g;->a:Lcom/tencent/stat/StatGameUser;

    invoke-virtual {v1}, Lcom/tencent/stat/StatGameUser;->getWorldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gid"

    iget-object v1, p0, Lcom/tencent/stat/a/g;->a:Lcom/tencent/stat/StatGameUser;

    invoke-virtual {v1}, Lcom/tencent/stat/StatGameUser;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lev"

    iget-object v1, p0, Lcom/tencent/stat/a/g;->a:Lcom/tencent/stat/StatGameUser;

    invoke-virtual {v1}, Lcom/tencent/stat/StatGameUser;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
