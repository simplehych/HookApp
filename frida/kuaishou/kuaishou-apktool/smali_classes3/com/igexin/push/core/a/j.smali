.class public Lcom/igexin/push/core/a/j;
.super Lcom/igexin/push/core/a/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/core/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/igexin/push/config/j;->a:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "redirect_server"

    new-instance v2, Lcom/igexin/push/core/a/t;

    invoke-direct {v2}, Lcom/igexin/push/core/a/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "response_deviceid"

    new-instance v2, Lcom/igexin/push/core/a/v;

    invoke-direct {v2}, Lcom/igexin/push/core/a/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "pushmessage"

    new-instance v2, Lcom/igexin/push/core/a/r;

    invoke-direct {v2}, Lcom/igexin/push/core/a/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "received"

    new-instance v2, Lcom/igexin/push/core/a/s;

    invoke-direct {v2}, Lcom/igexin/push/core/a/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "sendmessage_feedback"

    new-instance v2, Lcom/igexin/push/core/a/w;

    invoke-direct {v2}, Lcom/igexin/push/core/a/w;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "block_client"

    new-instance v2, Lcom/igexin/push/core/a/d;

    invoke-direct {v2}, Lcom/igexin/push/core/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "settag_result"

    new-instance v2, Lcom/igexin/push/core/a/x;

    invoke-direct {v2}, Lcom/igexin/push/core/a/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "response_bind"

    new-instance v2, Lcom/igexin/push/core/a/c;

    invoke-direct {v2}, Lcom/igexin/push/core/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    const-string/jumbo v1, "response_unbind"

    new-instance v2, Lcom/igexin/push/core/a/y;

    invoke-direct {v2}, Lcom/igexin/push/core/a/y;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/d/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/igexin/push/d/c/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/igexin/push/d/c/p;

    invoke-virtual {v0}, Lcom/igexin/push/d/c/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/igexin/push/d/c/p;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/igexin/push/d/c/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/a/j;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
