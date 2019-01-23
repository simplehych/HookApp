.class final synthetic Lcom/yxcorp/login/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/b/b;


# instance fields
.field private final a:Lcom/yxcorp/login/b;

.field private final b:Lcom/yxcorp/login/b$a;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/login/b;Lcom/yxcorp/login/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/c;->a:Lcom/yxcorp/login/b;

    iput-object p2, p0, Lcom/yxcorp/login/c;->b:Lcom/yxcorp/login/b$a;

    iput-boolean p3, p0, Lcom/yxcorp/login/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/c;->a:Lcom/yxcorp/login/b;

    iget-object v3, p0, Lcom/yxcorp/login/c;->b:Lcom/yxcorp/login/b$a;

    iget-boolean v4, p0, Lcom/yxcorp/login/c;->c:Z

    .line 1103
    if-nez p1, :cond_2

    .line 1104
    sput-boolean v2, Lcom/yxcorp/login/b;->b:Z

    .line 1105
    if-eqz v4, :cond_0

    .line 1106
    invoke-static {v6, v5}, Lcom/yxcorp/login/b;->a(ILorg/json/JSONObject;)V

    .line 1108
    :cond_0
    if-eqz v3, :cond_1

    .line 1109
    invoke-interface {v3, v2, v5}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    .line 1123
    :cond_1
    :goto_0
    return-void

    .line 1158
    :cond_2
    if-eqz p1, :cond_5

    const-string/jumbo v0, "103000"

    const-string/jumbo v5, "resultCode"

    .line 1159
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "true"

    const-string/jumbo v5, "desc"

    .line 1161
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1113
    :goto_1
    if-eqz v0, :cond_6

    .line 1114
    sput-boolean v1, Lcom/yxcorp/login/b;->b:Z

    .line 1115
    if-eqz v4, :cond_3

    .line 1116
    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/yxcorp/login/b;->a(ILorg/json/JSONObject;)V

    .line 1118
    :cond_3
    if-eqz v3, :cond_4

    .line 1119
    invoke-interface {v3, v1, p1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    .line 1121
    :cond_4
    const-string/jumbo v0, "securityphone"

    .line 1122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    const-string/jumbo v0, "securityphone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/login/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1161
    goto :goto_1

    .line 1126
    :cond_6
    sput-boolean v2, Lcom/yxcorp/login/b;->b:Z

    .line 1127
    if-eqz v4, :cond_7

    .line 1128
    invoke-static {v6, p1}, Lcom/yxcorp/login/b;->a(ILorg/json/JSONObject;)V

    .line 1130
    :cond_7
    if-eqz v3, :cond_1

    .line 1131
    invoke-interface {v3, v2, p1}, Lcom/yxcorp/login/b$a;->a(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method
