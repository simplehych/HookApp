.class public Lcom/cmic/sso/sdk/b/a;
.super Ljava/lang/Object;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/b/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/cmic/sso/sdk/b/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/cmic/sso/sdk/b/c;

.field private d:J

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/cmic/sso/sdk/b/a;->c:Lcom/cmic/sso/sdk/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/cmic/sso/sdk/b/a;->d:J

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a;->e:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/b/c;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/b/a;->b:Lcom/cmic/sso/sdk/b/c;

    .line 62
    new-instance v0, Lcom/cmic/sso/sdk/b/a$1;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/b/a$1;-><init>(Lcom/cmic/sso/sdk/b/a;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/s;->a(Lcom/cmic/sso/sdk/d/s$a;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/a;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/cmic/sso/sdk/b/a;->c:Lcom/cmic/sso/sdk/b/a;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/cmic/sso/sdk/b/a;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/b/a;->c:Lcom/cmic/sso/sdk/b/a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/cmic/sso/sdk/b/a;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmic/sso/sdk/b/a;->c:Lcom/cmic/sso/sdk/b/a;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/b/a;->c:Lcom/cmic/sso/sdk/b/a;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/b/a;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 38
    .line 12179
    new-instance v0, Lcom/cmic/sso/sdk/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/cmic/sso/sdk/b/a$a;-><init>(Lcom/cmic/sso/sdk/b/a;Landroid/os/Bundle;)V

    .line 12180
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a;->e:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/cmic/sso/sdk/b/a;->d:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12181
    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a;->b:Lcom/cmic/sso/sdk/b/c;

    const-string/jumbo v2, "3"

    new-instance v4, Lcom/cmic/sso/sdk/b/a$4;

    invoke-direct {v4, p0, v0}, Lcom/cmic/sso/sdk/b/a$4;-><init>(Lcom/cmic/sso/sdk/b/a;Lcom/cmic/sso/sdk/b/a$a;)V

    .line 13064
    const-string/jumbo v0, "logintype"

    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13071
    const-string/jumbo v5, "isCacheScrip"

    invoke-virtual {p1, v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13072
    if-ne v0, v12, :cond_0

    .line 13073
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13075
    :try_start_0
    const-string/jumbo v0, "resultCode"

    const-string/jumbo v3, "103000"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13076
    const-string/jumbo v0, "desc"

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13077
    const-string/jumbo v0, "securityphone"

    iget-object v1, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    const-string/jumbo v3, "securityphone"

    const-string/jumbo v5, ""

    invoke-static {v1, v3, v5}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13081
    :goto_0
    const-string/jumbo v0, "103000"

    const-string/jumbo v1, "true"

    invoke-interface {v4, v0, v1, p1, v2}, Lcom/cmic/sso/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    .line 14205
    :goto_1
    return-void

    .line 13078
    :catch_0
    move-exception v0

    .line 13079
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13083
    :cond_0
    iget-object v0, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13084
    iget-object v2, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    const-string/jumbo v3, "sourceid"

    const-string/jumbo v5, ""

    invoke-static {v2, v3, v5}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13085
    const-string/jumbo v3, "sourceid"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13086
    const-string/jumbo v2, "phonescrip"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13087
    invoke-virtual {v1, p1, v4}, Lcom/cmic/sso/sdk/b/c;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V

    goto :goto_1

    .line 13097
    :cond_1
    const-string/jumbo v0, "AuthnBusiness"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8fdb\u884c\u53d6\u53f7\u67e5\u8be2\u300b\u300b\u300b\u300bauthtype="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13099
    iget-object v0, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13100
    iget-object v2, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/cmic/sso/sdk/d/o;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 13101
    invoke-static {v2}, Lcom/cmic/sso/sdk/d/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 13102
    const-string/jumbo v5, "apppackage"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13103
    const-string/jumbo v0, "appsign"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13106
    sget-object v2, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13115
    const-string/jumbo v0, "authtype"

    const-string/jumbo v2, "3"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13116
    const-string/jumbo v0, "operatortype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/cmic/sso/sdk/d/r;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13118
    iget-object v0, v1, Lcom/cmic/sso/sdk/b/c;->a:Lcom/cmic/sso/sdk/c/b/a;

    iget-object v6, v1, Lcom/cmic/sso/sdk/b/c;->b:Landroid/content/Context;

    new-instance v5, Lcom/cmic/sso/sdk/b/c$1;

    invoke-direct {v5, v1, v4, p1}, Lcom/cmic/sso/sdk/b/c$1;-><init>(Lcom/cmic/sso/sdk/b/c;Lcom/cmic/sso/sdk/b/d;Landroid/os/Bundle;)V

    .line 14160
    const-string/jumbo v1, "networktype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 14161
    const-string/jumbo v1, "authtype"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14162
    new-instance v2, Lcom/cmic/sso/sdk/c/a/b;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/c/a/b;-><init>()V

    .line 14163
    new-instance v1, Lcom/cmic/sso/sdk/c/a/b$a;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/c/a/b$a;-><init>()V

    .line 14165
    const-string/jumbo v8, "1.0"

    .line 15137
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15138
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->a:Ljava/lang/String;

    .line 14166
    const-string/jumbo v8, "quick_login_android_9.0.4"

    .line 15142
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15143
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->b:Ljava/lang/String;

    .line 14167
    const-string/jumbo v8, "appid"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15151
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15152
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->c:Ljava/lang/String;

    .line 15156
    invoke-static {v7}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15157
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->d:Ljava/lang/String;

    .line 14170
    const-string/jumbo v8, "smskey"

    const-string/jumbo v9, ""

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15161
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15162
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->e:Ljava/lang/String;

    .line 14171
    const-string/jumbo v8, "imsi"

    const-string/jumbo v9, ""

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15170
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15171
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->f:Ljava/lang/String;

    .line 14172
    invoke-static {v6}, Lcom/cmic/sso/sdk/d/m;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cmic/sso/sdk/d/m;->b()Ljava/lang/String;

    move-result-object v8

    .line 15175
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15176
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->g:Ljava/lang/String;

    .line 14173
    const-string/jumbo v8, "operatortype"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15180
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15181
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->h:Ljava/lang/String;

    .line 14174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15185
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15186
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->i:Ljava/lang/String;

    .line 15219
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14175
    invoke-virtual {v1, v8}, Lcom/cmic/sso/sdk/c/a/b$a;->a(Ljava/lang/String;)V

    .line 15228
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14176
    invoke-virtual {v1, v8}, Lcom/cmic/sso/sdk/c/a/b$a;->b(Ljava/lang/String;)V

    .line 14177
    invoke-static {}, Lcom/cmic/sso/sdk/d/r;->a()Ljava/lang/String;

    move-result-object v8

    .line 16210
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16211
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->l:Ljava/lang/String;

    .line 14178
    const-string/jumbo v8, "0"

    .line 16215
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16216
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->m:Ljava/lang/String;

    .line 14179
    invoke-static {}, Lcom/cmic/sso/sdk/d/u;->a()Ljava/lang/String;

    move-result-object v8

    .line 16224
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16225
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->n:Ljava/lang/String;

    .line 14180
    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v8

    .line 16233
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16234
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->o:Ljava/lang/String;

    .line 14190
    const-string/jumbo v8, "apppackage"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16238
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16239
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->y:Ljava/lang/String;

    .line 14191
    const-string/jumbo v8, "appsign"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16243
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16244
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->z:Ljava/lang/String;

    .line 14193
    const-string/jumbo v8, "appkey"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16257
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/cmic/sso/sdk/c/a/b$a;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->v:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->x:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/cmic/sso/sdk/c/a/b$a;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16262
    invoke-static {v8}, Lcom/cmic/sso/sdk/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17252
    invoke-static {v8}, Lcom/cmic/sso/sdk/c/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17253
    iput-object v8, v1, Lcom/cmic/sso/sdk/c/a/b$a;->A:Ljava/lang/String;

    .line 14195
    sget-object v8, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18028
    iput-object v8, v2, Lcom/cmic/sso/sdk/c/a/b;->b:Ljava/lang/String;

    .line 14196
    invoke-static {v6}, Lcom/cmic/sso/sdk/d/l;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/l;

    move-result-object v8

    sget-object v9, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/cmic/sso/sdk/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18032
    iput-object v8, v2, Lcom/cmic/sso/sdk/c/a/b;->c:Ljava/lang/String;

    .line 18036
    iput-object v1, v2, Lcom/cmic/sso/sdk/c/a/b;->a:Lcom/cmic/sso/sdk/c/a/b$a;

    .line 14199
    const-string/jumbo v1, "interfaceVersion"

    const-string/jumbo v8, "6.0"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14200
    const-string/jumbo v1, "http://www.cmpassport.com/unisdk/rs/getPrePhonescrip"

    .line 14201
    if-ne v4, v12, :cond_2

    const-string/jumbo v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14202
    invoke-static {v6}, Lcom/cmic/sso/sdk/d/v;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/v;

    .line 14203
    const-string/jumbo v6, "BaseRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u4f7f\u7528wifi\u4e0b\u53d6\u53f7"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14204
    const-string/jumbo v4, "doNetworkSwitch"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, p1

    .line 14205
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/c/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/c/a/e;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V

    goto/16 :goto_1

    .line 14207
    :cond_2
    const-string/jumbo v3, "BaseRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4e0d\u4f7f\u7528wifi\u4e0b\u53d6\u53f7"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14208
    const-string/jumbo v3, "doNetworkSwitch"

    invoke-virtual {p1, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v3, v11

    move-object v4, p1

    .line 14209
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/c/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/c/a/e;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 301
    :try_start_0
    new-instance v4, Lcom/cmic/sso/sdk/e/a;

    invoke-direct {v4}, Lcom/cmic/sso/sdk/e/a;-><init>()V

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string/jumbo v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->f:Lorg/json/JSONObject;

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string/jumbo v1, "networktype"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1188
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->i:Ljava/lang/String;

    .line 310
    const-string/jumbo v1, "timeOut"

    const-string/jumbo v2, "timeOut"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v1, "imsiState"

    const-string/jumbo v2, "imsiState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v1, "isCacheScrip"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const-string/jumbo v1, "isCacheScrip"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    :goto_0
    const-string/jumbo v1, "loginMethod"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2133
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->d:Ljava/lang/String;

    .line 318
    const-string/jumbo v1, "getPhoneInfo"

    .line 3097
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->j:Ljava/lang/String;

    .line 319
    const-string/jumbo v1, "isCacheScrip"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string/jumbo v1, "scripGetMobile"

    .line 4097
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->j:Ljava/lang/String;

    .line 322
    :cond_0
    const-string/jumbo v1, "appid"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4164
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->g:Ljava/lang/String;

    .line 323
    const-string/jumbo v1, "traceId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5105
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->a:Ljava/lang/String;

    .line 324
    const-string/jumbo v1, "starttime"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5113
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->b:Ljava/lang/String;

    .line 325
    const-string/jumbo v1, "networkClass"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5121
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->o:Ljava/lang/String;

    .line 326
    const-string/jumbo v1, "simCardNum"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6061
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->p:Ljava/lang/String;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/d/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6073
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->m:Ljava/lang/String;

    .line 6228
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7081
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->k:Ljava/lang/String;

    .line 329
    invoke-static {}, Lcom/cmic/sso/sdk/d/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 7089
    iput-object v1, v4, Lcom/cmic/sso/sdk/e/a;->l:Ljava/lang/String;

    .line 7141
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->e:Lorg/json/JSONObject;

    .line 331
    const-string/jumbo v0, "quick_login_android_9.0.4"

    .line 7172
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->h:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, "endtime"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8125
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->c:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    .line 336
    if-eqz p3, :cond_3

    .line 337
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 338
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 339
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 340
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 341
    array-length v7, v6

    move v1, v3

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 342
    const-string/jumbo v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_1
    const-string/jumbo v1, "isCacheScrip"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 373
    :goto_2
    return-void

    .line 344
    :cond_2
    :try_start_1
    const-string/jumbo v1, "message"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string/jumbo v1, "stack"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    :cond_3
    sget-object v1, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 349
    if-nez v0, :cond_8

    .line 350
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 352
    :goto_3
    sget-object v0, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 353
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 354
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 356
    array-length v9, v8

    move v2, v3

    :goto_5
    if-ge v2, v9, :cond_4

    aget-object v10, v8, v2

    .line 357
    const-string/jumbo v11, "\n"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 359
    :cond_4
    const-string/jumbo v2, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string/jumbo v0, "stack"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 363
    :cond_5
    sget-object v0, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 365
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 9050
    iput-object v0, v4, Lcom/cmic/sso/sdk/e/a;->q:Lorg/json/JSONArray;

    .line 368
    :cond_7
    const-string/jumbo v0, "AuthnHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u767b\u5f55\u65e5\u5fd7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/e/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/cmic/sso/sdk/e/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/e/b;-><init>()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/e/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/b/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/sso/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 38
    .line 10025
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10021
    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9196
    const-string/jumbo v1, "traceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9197
    invoke-static {v0, p6}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V

    .line 9198
    const-string/jumbo v0, "starttime"

    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9199
    const-string/jumbo v0, "loginMethod"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9200
    const-string/jumbo v0, "appkey"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9201
    const-string/jumbo v0, "appid"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9202
    const-string/jumbo v0, "timeOut"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/cmic/sso/sdk/b/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9203
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/r;->b(Landroid/content/Context;)I

    move-result v1

    .line 9204
    const-string/jumbo v0, "networktype"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9206
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9207
    const-string/jumbo v1, "200005"

    const-string/jumbo v2, "\u7528\u6237\u672a\u6388\u6743READ_PHONE_STATE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9208
    const-string/jumbo v0, "AuthnHelper"

    const-string/jumbo v1, "\u7f3a\u5c11\u5fc5\u8981\u6743\u9650---READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9209
    const/4 v0, 0x0

    .line 9252
    :goto_0
    return v0

    .line 9212
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    .line 9213
    const-string/jumbo v2, "networkClass"

    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    .line 10812
    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/a/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 10813
    packed-switch v0, :pswitch_data_0

    .line 10837
    const-string/jumbo v0, "0"

    .line 9213
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9214
    const-string/jumbo v2, "simCardNum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    iget-object v4, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v0

    .line 11266
    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    .line 11267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11268
    :cond_2
    const/4 v0, 0x2

    .line 9214
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9215
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    .line 9216
    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/d/m;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/d/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 9217
    const-string/jumbo v3, "isCacheScrip"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9218
    const-string/jumbo v3, "AuthnHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isCachePhoneScrip = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9219
    if-nez v1, :cond_6

    .line 9220
    const-string/jumbo v1, "102101"

    const-string/jumbo v2, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9221
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 10820
    :pswitch_0
    const-string/jumbo v0, "1"

    goto/16 :goto_1

    .line 10831
    :pswitch_1
    const-string/jumbo v0, "2"

    goto/16 :goto_1

    .line 10835
    :pswitch_2
    const-string/jumbo v0, "3"

    goto/16 :goto_1

    .line 11269
    :cond_3
    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11270
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 11272
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9223
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9224
    const-string/jumbo v0, "authtype"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9226
    const/4 v0, 0x3

    if-ne p5, v0, :cond_7

    .line 9227
    const-string/jumbo v1, "200010"

    const-string/jumbo v2, "imsi\u83b7\u53d6\u5931\u8d25\u6216\u8005\u6ca1\u6709sim\u5361\uff0c\u9884\u53d6\u53f7\u5931\u8d25"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9228
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9230
    :cond_7
    const-string/jumbo v0, "AuthnHelper"

    const-string/jumbo v1, "imsi\u4e3a\u7a7a\uff0c\u6ca1\u6709\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55\u529f\u80fd\uff0c\u767b\u5f55\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9231
    const-string/jumbo v1, "200002"

    const-string/jumbo v2, "\u624b\u673a\u672a\u5b89\u88c5SIM\u5361"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9232
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9234
    :cond_8
    const-string/jumbo v3, "imsi"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9235
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 9236
    if-nez v0, :cond_9

    .line 9237
    const-string/jumbo v1, "102103"

    const-string/jumbo v2, "\u65e0\u6570\u636e\u7f51\u7edc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9238
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9242
    :cond_9
    if-nez p6, :cond_a

    .line 9243
    const-string/jumbo v1, "102203"

    const-string/jumbo v2, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9244
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9246
    :cond_a
    if-nez p2, :cond_b

    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9247
    const-string/jumbo v1, "102203"

    const-string/jumbo v2, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9248
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9246
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9250
    :cond_c
    if-nez p3, :cond_d

    const-string/jumbo v0, ""

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9251
    const-string/jumbo v1, "102203"

    const-string/jumbo v2, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 9252
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9250
    :cond_d
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 9254
    :cond_e
    const-string/jumbo v0, "logintype"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9255
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "phonetimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9256
    const/4 v0, 0x1

    .line 38
    goto/16 :goto_0

    .line 10813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 404
    :try_start_0
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/d/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    const-string/jumbo v1, "AuthnHelper"

    const-string/jumbo v2, "\u7528\u6237\u672a\u6388\u6743READ_PHONE_STATE"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v1, "errorDes"

    const-string/jumbo v2, "\u7528\u6237\u672a\u6388\u6743READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :goto_0
    return-object v0

    .line 410
    :cond_0
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    .line 411
    invoke-static {p0}, Lcom/cmic/sso/sdk/d/r;->a(Landroid/content/Context;)I

    move-result v1

    .line 412
    invoke-static {p0}, Lcom/cmic/sso/sdk/d/r;->b(Landroid/content/Context;)I

    move-result v2

    .line 413
    const-string/jumbo v3, "operatortype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string/jumbo v3, "networktype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string/jumbo v3, "AuthnHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7f51\u7edc\u7c7b\u578b: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v2, "AuthnHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "traceId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    invoke-static {v0}, Lcom/cmic/sso/sdk/d/i;->c(Ljava/lang/String;)Lcom/cmic/sso/sdk/b/b;

    move-result-object v1

    .line 269
    invoke-static {v0}, Lcom/cmic/sso/sdk/d/i;->b(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "endtime"

    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz v1, :cond_1

    .line 272
    const-string/jumbo v0, "logintype"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 274
    if-nez p4, :cond_0

    .line 275
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 276
    const-string/jumbo v2, "resultCode"

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v2, "desc"

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_0
    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 284
    :try_start_2
    invoke-interface {v1, p4}, Lcom/cmic/sso/sdk/b/b;->a(Lorg/json/JSONObject;)V

    .line 289
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p3, p5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 291
    :cond_2
    invoke-static {}, Lcom/cmic/sso/sdk/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/v;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1103
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    .line 1104
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cmic/sso/sdk/d/v;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 281
    :catch_0
    move-exception v2

    :try_start_4
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :cond_4
    :try_start_6
    invoke-static {p1, p2, p3, p4}, Lcom/cmic/sso/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/cmic/sso/sdk/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1106
    :cond_5
    :try_start_7
    sget-object v1, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_3

    .line 1109
    sget-object v1, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    iget-object v2, v0, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1110
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1111
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V
    .locals 8

    .prologue
    .line 142
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 143
    new-instance v0, Lcom/cmic/sso/sdk/b/a$3;

    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a;->a:Landroid/content/Context;

    move-object v1, p0

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/sso/sdk/b/a$3;-><init>(Lcom/cmic/sso/sdk/b/a;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/s;->a(Lcom/cmic/sso/sdk/d/s$a;)V

    .line 151
    return-void
.end method
