.class public final synthetic Lcom/yxcorp/login/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/b/b;


# instance fields
.field private final a:Lcom/yxcorp/login/b;

.field private final b:Lcom/yxcorp/login/b$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/b;Lcom/yxcorp/login/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/d;->a:Lcom/yxcorp/login/b;

    iput-object p2, p0, Lcom/yxcorp/login/d;->b:Lcom/yxcorp/login/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/d;->a:Lcom/yxcorp/login/b;

    iget-object v0, p0, Lcom/yxcorp/login/d;->b:Lcom/yxcorp/login/b$a;

    .line 1138
    if-nez p1, :cond_1

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    const-string/jumbo v1, "103000"

    const-string/jumbo v2, "resultCode"

    .line 1145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1150
    :cond_2
    if-eqz v0, :cond_0

    .line 1151
    invoke-interface {v0, v3, p1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method
