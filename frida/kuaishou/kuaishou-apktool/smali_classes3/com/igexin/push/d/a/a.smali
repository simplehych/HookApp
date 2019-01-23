.class public Lcom/igexin/push/d/a/a;
.super Lcom/igexin/b/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/igexin/b/a/b/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/igexin/push/d/a/a;->a(Lcom/igexin/b/a/b/b;)V

    return-void
.end method

.method private a(Lcom/igexin/push/d/c/b;Lcom/igexin/push/d/c/e;)Z
    .locals 4

    const/4 v1, 0x0

    iget-byte v0, p1, Lcom/igexin/push/d/c/b;->b:B

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast p2, Lcom/igexin/push/d/c/p;

    invoke-virtual {p2}, Lcom/igexin/push/d/c/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/igexin/push/d/c/p;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/igexin/push/d/c/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "redirect_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CommandFilter|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/igexin/push/d/c/e;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/igexin/push/d/c/e;

    new-instance v0, Lcom/igexin/push/d/c/b;

    invoke-direct {v0}, Lcom/igexin/push/d/c/b;-><init>()V

    iget v1, p3, Lcom/igexin/push/d/c/e;->i:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/igexin/push/d/c/b;->b:B

    invoke-virtual {p3}, Lcom/igexin/push/d/c/e;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/d/c/b;->a([B)V

    iget-byte v1, p3, Lcom/igexin/push/d/c/e;->j:B

    iput-byte v1, v0, Lcom/igexin/push/d/c/b;->c:B

    iget-byte v1, p3, Lcom/igexin/push/d/c/e;->k:B

    iput-byte v1, v0, Lcom/igexin/push/d/c/b;->d:B

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p3, [Lcom/igexin/push/d/c/e;

    if-eqz v0, :cond_2

    check-cast p3, [Lcom/igexin/push/d/c/e;

    check-cast p3, [Lcom/igexin/push/d/c/e;

    array-length v0, p3

    new-array v1, v0, [Lcom/igexin/push/d/c/b;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/igexin/push/d/c/b;

    invoke-direct {v2}, Lcom/igexin/push/d/c/b;-><init>()V

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    aget-object v3, p3, v0

    iget v3, v3, Lcom/igexin/push/d/c/e;->i:I

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/igexin/push/d/c/b;->b:B

    aget-object v2, v1, v0

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/igexin/push/d/c/e;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igexin/push/d/c/b;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/e;
    .locals 5

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    instance-of v0, p3, Lcom/igexin/push/d/c/h;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/igexin/b/a/d/a/e;

    move-object v1, p3

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/igexin/push/d/c/b;

    iget-byte v0, p3, Lcom/igexin/push/d/c/b;->b:B

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_1
    iget v2, p3, Lcom/igexin/push/d/c/b;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget v2, p3, Lcom/igexin/push/d/c/b;->f:I

    if-ne v2, v4, :cond_0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v2, p3, Lcom/igexin/push/d/c/b;->e:[B

    invoke-virtual {v0, v2}, Lcom/igexin/push/d/c/e;->a([B)V

    iget v2, p3, Lcom/igexin/push/d/c/b;->f:I

    if-ne v2, v4, :cond_5

    iget-byte v2, p3, Lcom/igexin/push/d/c/b;->g:B

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/a;->a(Lcom/igexin/push/d/c/b;Lcom/igexin/push/d/c/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/igexin/push/d/c/j;

    invoke-direct {v0}, Lcom/igexin/push/d/c/j;-><init>()V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lcom/igexin/push/d/c/m;

    invoke-direct {v0}, Lcom/igexin/push/d/c/m;-><init>()V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/igexin/push/d/c/o;

    invoke-direct {v0}, Lcom/igexin/push/d/c/o;-><init>()V

    goto :goto_1

    :sswitch_3
    new-instance v0, Lcom/igexin/push/d/c/q;

    invoke-direct {v0}, Lcom/igexin/push/d/c/q;-><init>()V

    goto :goto_1

    :sswitch_4
    new-instance v0, Lcom/igexin/push/d/c/p;

    invoke-direct {v0}, Lcom/igexin/push/d/c/p;-><init>()V

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcom/igexin/push/d/c/a;

    invoke-direct {v0}, Lcom/igexin/push/d/c/a;-><init>()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3, v0}, Lcom/igexin/push/d/a/a;->a(Lcom/igexin/push/d/c/b;Lcom/igexin/push/d/c/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1c -> :sswitch_5
        0x25 -> :sswitch_2
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/d/a/a;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/e;

    move-result-object v0

    return-object v0
.end method
