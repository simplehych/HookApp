.class public Lcom/igexin/push/core/a/e;
.super Lcom/igexin/push/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/igexin/push/d/c/a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\\@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, v0, v5

    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-direct {v3}, Lcom/igexin/push/core/bean/PushTaskBean;-><init>()V

    sget-object v4, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/igexin/push/core/bean/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/igexin/push/core/bean/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/igexin/push/core/bean/PushTaskBean;->setId(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/igexin/push/core/bean/PushTaskBean;->setCurrentActionid(I)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/igexin/push/core/a/f;->a(Lcom/igexin/push/core/bean/PushTaskBean;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Lcom/igexin/push/d/c/a;Lcom/igexin/push/core/bean/PushTaskBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/d/e;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/igexin/push/core/a/a;->a(Lcom/igexin/b/a/d/e;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/igexin/push/d/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/push/d/c/a;

    iget-object v0, p1, Lcom/igexin/push/d/c/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/igexin/push/d/c/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdnpushmessage|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "RCV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/igexin/push/core/g;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/d/c/c;

    sget-object v2, Lcom/igexin/push/core/g;->ak:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/d/c/c;->e()Lcom/igexin/push/f/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/b;->t()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v1, "CDN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/igexin/push/core/a/e;->a(Ljava/lang/String;Lcom/igexin/push/d/c/a;)V

    goto :goto_0
.end method
