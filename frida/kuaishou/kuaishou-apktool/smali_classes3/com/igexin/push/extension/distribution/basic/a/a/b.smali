.class public Lcom/igexin/push/extension/distribution/basic/a/a/b;
.super Lcom/igexin/push/core/bean/BaseAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Lcom/igexin/push/extension/distribution/basic/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/bean/BaseAction;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/a/a/b;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "versions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "versions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_b

    new-array v7, v6, [Lcom/igexin/push/extension/distribution/basic/a/a/c;

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v12, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    new-instance v9, Lcom/igexin/push/extension/distribution/basic/a/a/c;

    invoke-direct {v9}, Lcom/igexin/push/extension/distribution/basic/a/a/c;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x41

    if-ne v0, v10, :cond_2

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/a/a/d;->a:Lcom/igexin/push/extension/distribution/basic/a/a/d;

    :goto_2
    invoke-virtual {v9, v0}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a(Lcom/igexin/push/extension/distribution/basic/a/a/d;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x3c

    if-ne v0, v10, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a(I)V

    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a(Ljava/lang/String;)V

    aput-object v9, v7, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x56

    if-ne v0, v10, :cond_3

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/a/a/d;->b:Lcom/igexin/push/extension/distribution/basic/a/a/d;

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x53

    if-ne v0, v10, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/a/a/d;->c:Lcom/igexin/push/extension/distribution/basic/a/a/d;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x3d

    if-ne v0, v10, :cond_0

    invoke-virtual {v9, v3}, Lcom/igexin/push/extension/distribution/basic/a/a/c;->a(I)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/a/a/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/a/a/b;-><init>()V

    invoke-virtual {v0, v7}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->a([Lcom/igexin/push/extension/distribution/basic/a/a/c;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "actionid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->setActionId(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->setType(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "do_match"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "do_match"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->a(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v1, "do_dismatch"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "do_dismatch"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->b(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "do"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "do"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/a/a/b;->setDoActionId(Ljava/lang/String;)V

    :cond_a
    :goto_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Lcom/igexin/push/extension/distribution/basic/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/a/b;->c:[Lcom/igexin/push/extension/distribution/basic/a/a/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()[Lcom/igexin/push/extension/distribution/basic/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/a/a/b;->c:[Lcom/igexin/push/extension/distribution/basic/a/a/c;

    return-object v0
.end method
