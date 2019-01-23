.class public Lcom/igexin/push/core/c/e;
.super Lcom/igexin/push/f/a/b;


# static fields
.field public static a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/igexin/push/core/c/e;->a(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/b/g;->d(J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-> get idc config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    sput-object p1, Lcom/igexin/push/core/c/e;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public a([B)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/igexin/push/util/h;->a([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "->get idc config server resp data : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/config/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/igexin/push/config/m;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/b/g;->d(J)Z

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/c/e;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/config/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/c/e;->a:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/igexin/push/core/a/t;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/config/SDKUrlConfig;->setIdcConfigUrl([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/core/b/g;->d(J)Z

    throw v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
