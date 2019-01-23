.class public Lcom/igexin/push/extension/distribution/basic/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/igexin/push/extension/distribution/basic/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v4}, Lcom/igexin/push/extension/distribution/basic/b/n;->a(Z)V

    move v7, v5

    :goto_0
    if-eqz v8, :cond_6

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/igexin/push/extension/distribution/basic/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v4}, Lcom/igexin/push/extension/distribution/basic/b/n;->b(Z)V

    move v6, v5

    :goto_1
    if-nez v7, :cond_0

    if-eqz v6, :cond_7

    :cond_0
    if-eqz v7, :cond_1

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/basic/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;I)V

    :cond_1
    if-eqz v6, :cond_2

    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, v8

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igexin/push/extension/distribution/basic/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;I)V

    :cond_2
    sget-object v0, Lcom/igexin/push/core/b;->b:Lcom/igexin/push/core/b;

    :goto_2
    return-object v0

    :cond_3
    invoke-virtual {v0, v6}, Lcom/igexin/push/extension/distribution/basic/b/n;->e(Ljava/lang/String;)V

    :cond_4
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Lcom/igexin/push/extension/distribution/basic/b/n;->f(Ljava/lang/String;)V

    :cond_6
    move v6, v4

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/igexin/push/core/b;->a:Lcom/igexin/push/core/b;

    goto :goto_2
.end method

.method public a(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;
    .locals 7

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;-><init>()V

    const-string/jumbo v1, "popup"

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->setType(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->setActionId(Ljava/lang/String;)V

    const-string/jumbo v1, "do"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->setDoActionId(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "img"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "img"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "img"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->c(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "buttons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "buttons"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    new-instance v4, Lcom/igexin/push/extension/distribution/basic/b/f;

    invoke-direct {v4}, Lcom/igexin/push/extension/distribution/basic/b/f;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/igexin/push/extension/distribution/basic/b/f;->a(Ljava/lang/String;)V

    const-string/jumbo v6, "do"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/igexin/push/extension/distribution/basic/b/f;->b(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/b/n;->a(Ljava/util/List;)V

    :cond_2
    const-string/jumbo v1, "banner_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "banner_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "banner_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;I)V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/igexin/push/extension/distribution/basic/c/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/igexin/push/extension/distribution/basic/c/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    new-instance v8, Lcom/igexin/push/extension/distribution/basic/h/d;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/a/r;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/igexin/push/extension/distribution/basic/a/r;-><init>(Lcom/igexin/push/extension/distribution/basic/a/q;Lcom/igexin/push/core/bean/BaseAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/extension/distribution/basic/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/bean/BaseAction;ILcom/igexin/push/extension/distribution/basic/h/g;)V

    check-cast p4, Lcom/igexin/push/extension/distribution/basic/b/n;

    if-ne p5, v9, :cond_2

    invoke-virtual {p4}, Lcom/igexin/push/extension/distribution/basic/b/n;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->a(I)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/h/a;

    invoke-direct {v1, v8}, Lcom/igexin/push/extension/distribution/basic/h/a;-><init>(Lcom/igexin/push/extension/distribution/basic/h/f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p5, v0, :cond_0

    invoke-virtual {p4}, Lcom/igexin/push/extension/distribution/basic/b/n;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->b(I)V

    goto :goto_1

    :cond_3
    move-object v7, p1

    goto :goto_0
.end method

.method public b(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z
    .locals 2

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/k/b;

    check-cast p2, Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-direct {v0, p1, p2}, Lcom/igexin/push/extension/distribution/basic/k/b;-><init>(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/extension/distribution/basic/b/n;)V

    invoke-static {}, Lcom/igexin/push/core/d/b;->a()Lcom/igexin/push/core/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/d/b;->a(Lcom/igexin/push/core/d/a;)V

    const/4 v0, 0x1

    return v0
.end method
