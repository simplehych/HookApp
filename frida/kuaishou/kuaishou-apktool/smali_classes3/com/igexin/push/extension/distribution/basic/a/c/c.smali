.class public Lcom/igexin/push/extension/distribution/basic/a/c/c;
.super Lcom/igexin/push/core/bean/BaseAction;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/bean/BaseAction;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/a/c/c;
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/a/c/c;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/a/c/c;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "actionid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->setActionId(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->setType(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "do"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "do"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->setDoActionId(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "delay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "delay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    invoke-virtual {v0, v6, v7}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->a(J)V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->a(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6, v7}, Lcom/igexin/push/extension/distribution/basic/a/c/c;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/a/c/c;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/basic/a/c/c;->a:J

    return-void
.end method
