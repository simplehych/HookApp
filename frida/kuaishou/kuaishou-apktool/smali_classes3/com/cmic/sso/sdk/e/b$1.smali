.class final Lcom/cmic/sso/sdk/e/b$1;
.super Lcom/cmic/sso/sdk/d/s$a;
.source "SendLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/cmic/sso/sdk/e/b;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/e/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cmic/sso/sdk/e/b$1;->c:Lcom/cmic/sso/sdk/e/b;

    iput-object p2, p0, Lcom/cmic/sso/sdk/e/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cmic/sso/sdk/e/b$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/d/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    .line 36
    iget-object v7, p0, Lcom/cmic/sso/sdk/e/b$1;->c:Lcom/cmic/sso/sdk/e/b;

    iget-object v0, p0, Lcom/cmic/sso/sdk/e/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmic/sso/sdk/e/b$1;->b:Lorg/json/JSONObject;

    .line 1045
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1046
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1048
    new-instance v5, Lcom/cmic/sso/sdk/e/b$2;

    invoke-direct {v5, v7}, Lcom/cmic/sso/sdk/e/b$2;-><init>(Lcom/cmic/sso/sdk/e/b;)V

    .line 1057
    new-instance v3, Lcom/cmic/sso/sdk/c/a/c;

    invoke-direct {v3}, Lcom/cmic/sso/sdk/c/a/c;-><init>()V

    .line 1059
    new-instance v1, Lcom/cmic/sso/sdk/c/a/c$a;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/c/a/c$a;-><init>()V

    .line 1060
    new-instance v4, Lcom/cmic/sso/sdk/c/a/c$b;

    invoke-direct {v4}, Lcom/cmic/sso/sdk/c/a/c$b;-><init>()V

    .line 1061
    invoke-static {}, Lcom/cmic/sso/sdk/d/u;->a()Ljava/lang/String;

    move-result-object v6

    .line 2067
    iput-object v6, v4, Lcom/cmic/sso/sdk/c/a/c$b;->b:Ljava/lang/String;

    .line 1062
    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v6

    .line 2075
    iput-object v6, v4, Lcom/cmic/sso/sdk/c/a/c$b;->c:Ljava/lang/String;

    .line 1064
    invoke-static {v0}, Lcom/cmic/sso/sdk/d/l;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/l;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3063
    iget-object v8, v4, Lcom/cmic/sso/sdk/c/a/c$b;->b:Ljava/lang/String;

    .line 1064
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "@"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3071
    iget-object v8, v4, Lcom/cmic/sso/sdk/c/a/c$b;->c:Ljava/lang/String;

    .line 1064
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/cmic/sso/sdk/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4059
    iput-object v0, v4, Lcom/cmic/sso/sdk/c/a/c$b;->a:Ljava/lang/String;

    .line 4091
    iput-object v2, v1, Lcom/cmic/sso/sdk/c/a/c$a;->a:Lorg/json/JSONArray;

    .line 5040
    iput-object v1, v3, Lcom/cmic/sso/sdk/c/a/c;->b:Lcom/cmic/sso/sdk/c/a/c$a;

    .line 6032
    iput-object v4, v3, Lcom/cmic/sso/sdk/c/a/c;->a:Lcom/cmic/sso/sdk/c/a/c$b;

    .line 1073
    const-string/jumbo v1, "https://wap.cmpassport.com:8443/log/logReport"

    .line 6079
    const-string/jumbo v0, "SendLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request https url : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ">>>>>>> PARAMS : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/c/a/e;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6082
    new-instance v0, Lcom/cmic/sso/sdk/d/e;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/d/e;-><init>()V

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/c/a/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/cmic/sso/sdk/e/b$3;

    invoke-direct {v4, v7, v1, v5}, Lcom/cmic/sso/sdk/e/b$3;-><init>(Lcom/cmic/sso/sdk/e/b;Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/b;)V

    const-string/jumbo v5, "POST"

    const-string/jumbo v6, ""

    iget-object v7, v7, Lcom/cmic/sso/sdk/e/b;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
