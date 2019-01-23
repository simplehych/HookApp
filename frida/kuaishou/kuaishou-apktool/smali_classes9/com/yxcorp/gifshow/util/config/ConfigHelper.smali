.class public final Lcom/yxcorp/gifshow/util/config/ConfigHelper;
.super Ljava/lang/Object;
.source "ConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$c;,
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$a;,
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;,
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$b;,
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$e;,
        Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field private static b:Lio/reactivex/t;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a:Ljava/util/Random;

    .line 76
    const-string/jumbo v0, "ConfigHelper"

    .line 3092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->b:Lio/reactivex/t;

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/i;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->c:Ljava/util/Map;

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/j;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->d:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/smile/gifshow/a;->gx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/smile/gifshow/a;->gy()V

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->EXTERNAL_DEVICE_ID:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->startup(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->b:Lio/reactivex/t;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/b;->a:Lio/reactivex/c/g;

    .line 95
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/c;->a:Lio/reactivex/c/g;

    .line 105
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/config/ConfigHelper$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$2;-><init>()V

    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 133
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 133
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->checkHybridUpdate()V

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->publishGuideResponse()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$3;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$3;-><init>()V

    .line 145
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->b()V

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->f()V

    .line 151
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/LabConfigResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse;->mLabItemConfigResponses:Ljava/util/List;

    .line 3078
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/by;->a:Ljava/util/List;

    .line 165
    invoke-static {p0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/response/LabConfigResponse;)V

    .line 166
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/by;->a(Lcom/yxcorp/gifshow/model/response/LabConfigResponse;)V

    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;-><init>(Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;)V

    .line 212
    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->FAILURE:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mStatus:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    .line 213
    const-string/jumbo v1, "rest/system/stat"

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mApi:Ljava/lang/String;

    .line 214
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mRatio:Ljava/lang/String;

    .line 215
    const-string/jumbo v1, "apiStatus"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p0}, Lcom/yxcorp/gifshow/log/bk;->d(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public static b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->h()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 156
    return-void
.end method

.method public static c()V
    .locals 22

    .prologue
    .line 176
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2012
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/smile/gifshow/a;->jq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/k;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    .line 181
    const-string/jumbo v2, "push_channel_id"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 182
    const-string/jumbo v2, "push_user_id"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 184
    const-string/jumbo v13, ""

    .line 186
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2233
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2234
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2236
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "W3HaJGyGrfOVRb42"

    .line 2235
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v1

    .line 2237
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/smile/gifshow/a;->it()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v11, "1"

    .line 193
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 194
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 195
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/yxcorp/gifshow/KwaiApp;->IUID:Ljava/lang/String;

    sget-object v19, Lcom/yxcorp/gifshow/KwaiApp;->UMID:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/smile/gifshow/a;->hm()J

    move-result-wide v20

    .line 190
    invoke-interface/range {v1 .. v21}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getSystemStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->b:Lio/reactivex/t;

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/e;->a:Lio/reactivex/c/g;

    .line 199
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/f;->a:Lio/reactivex/c/g;

    .line 210
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/p;

    .line 220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/p;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    .line 221
    sget-object v2, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smile/gifmaker/mvps/utils/g;

    .line 222
    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/response/p;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/utils/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 228
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/bk;->d(Ljava/lang/Throwable;)V

    .line 230
    :cond_1
    return-void
.end method

.method static final synthetic d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lcom/smile/gifshow/a;->ag()F

    move-result v0

    .line 201
    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 202
    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;-><init>(Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;)V

    .line 203
    sget-object v2, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    iput-object v2, v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mStatus:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    .line 204
    const-string/jumbo v2, "rest/system/stat"

    iput-object v2, v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mApi:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mRatio:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "apiStatus"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->d()V

    .line 209
    return-void
.end method

.method static final synthetic e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;-><init>(Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;)V

    .line 107
    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->FAILURE:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mStatus:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    .line 108
    const-string/jumbo v1, "rest/system/startup"

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mApi:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mRatio:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "apiStatus"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method static final synthetic f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/smile/gifshow/a;->ag()F

    move-result v0

    .line 97
    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 98
    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;-><init>(Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;)V

    .line 99
    sget-object v2, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    iput-object v2, v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mStatus:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    .line 100
    const-string/jumbo v2, "rest/system/startup"

    iput-object v2, v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mApi:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;->mRatio:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "apiStatus"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static h()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LabConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->labConfigResponse()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/config/d;->a:Lio/reactivex/c/g;

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 159
    return-object v0
.end method
