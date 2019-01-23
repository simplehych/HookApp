.class Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAuthResult try permissionCheck result is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    :cond_2
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->d:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
