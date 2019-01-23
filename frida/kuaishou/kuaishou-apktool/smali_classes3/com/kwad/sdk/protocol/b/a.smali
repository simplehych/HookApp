.class public abstract Lcom/kwad/sdk/protocol/b/a;
.super Ljava/lang/Object;
.source "AdRequestBase.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/a;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/a;->b:Lorg/json/JSONObject;

    .line 1065
    const-string/jumbo v0, "SDKVersion"

    const-string/jumbo v2, "1.0"

    invoke-direct {p0, v0, v2}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/b/a;

    .line 1066
    const-string/jumbo v0, "protocolVersion"

    const-string/jumbo v2, "1.0"

    invoke-direct {p0, v0, v2}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/b/a;

    .line 1067
    const-string/jumbo v0, "appInfo"

    invoke-static {}, Lcom/kwad/sdk/b;->f()Lcom/kwad/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    .line 1068
    const-string/jumbo v0, "deviceInfo"

    invoke-static {}, Lcom/kwad/sdk/protocol/b/b/a;->a()Lcom/kwad/sdk/protocol/b/b/a;

    move-result-object v2

    .line 2034
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2035
    const-string/jumbo v4, "imei"

    iget-object v5, v2, Lcom/kwad/sdk/protocol/b/b/a;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string/jumbo v4, "osType"

    iget v5, v2, Lcom/kwad/sdk/protocol/b/b/a;->b:I

    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2037
    const-string/jumbo v4, "osVersion"

    iget-object v5, v2, Lcom/kwad/sdk/protocol/b/b/a;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    const-string/jumbo v4, "language"

    iget-object v5, v2, Lcom/kwad/sdk/protocol/b/b/a;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2040
    const-string/jumbo v5, "width"

    iget v6, v2, Lcom/kwad/sdk/protocol/b/b/a;->e:I

    invoke-static {v4, v5, v6}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2041
    const-string/jumbo v5, "height"

    iget v6, v2, Lcom/kwad/sdk/protocol/b/b/a;->f:I

    invoke-static {v4, v5, v6}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2042
    const-string/jumbo v5, "screenSize"

    invoke-static {v3, v5, v4}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2043
    const-string/jumbo v4, "appPackage"

    iget-object v2, v2, Lcom/kwad/sdk/protocol/b/b/a;->g:Lorg/json/JSONArray;

    invoke-static {v3, v4, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1068
    invoke-virtual {p0, v0, v3}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    .line 1069
    const-string/jumbo v2, "networkInfo"

    .line 3028
    new-instance v3, Lcom/kwad/sdk/protocol/b/b/c;

    invoke-direct {v3}, Lcom/kwad/sdk/protocol/b/b/c;-><init>()V

    .line 3029
    invoke-static {}, Lcom/kwad/sdk/f/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/sdk/protocol/b/b/c;->a:Ljava/lang/String;

    .line 3030
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v0

    .line 4097
    if-eqz v0, :cond_3

    .line 4101
    invoke-static {v0}, Lcom/kwad/sdk/f/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4105
    invoke-static {v0}, Lcom/kwad/sdk/f/e;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4106
    const/16 v0, 0x64

    .line 3030
    :goto_0
    iput v0, v3, Lcom/kwad/sdk/protocol/b/b/c;->b:I

    .line 5016
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5017
    const-string/jumbo v1, "ip"

    iget-object v4, v3, Lcom/kwad/sdk/protocol/b/b/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    const-string/jumbo v1, "connectionType"

    iget v3, v3, Lcom/kwad/sdk/protocol/b/b/c;->b:I

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1069
    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    .line 1070
    const-string/jumbo v0, "geoInfo"

    .line 5021
    new-instance v1, Lcom/kwad/sdk/protocol/b/b/b;

    invoke-direct {v1}, Lcom/kwad/sdk/protocol/b/b/b;-><init>()V

    .line 5022
    sget-object v2, Lcom/kwad/sdk/b;->g:Lcom/kwad/sdk/export/b;

    .line 5023
    if-eqz v2, :cond_0

    .line 5024
    invoke-interface {v2}, Lcom/kwad/sdk/export/b;->a()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/kwad/sdk/protocol/b/b/b;->a:D

    .line 5025
    invoke-interface {v2}, Lcom/kwad/sdk/export/b;->b()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/protocol/b/b/b;->b:D

    .line 6014
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6015
    const-string/jumbo v3, "latitude"

    iget-wide v4, v1, Lcom/kwad/sdk/protocol/b/b/b;->a:D

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 6016
    const-string/jumbo v3, "longitude"

    iget-wide v4, v1, Lcom/kwad/sdk/protocol/b/b/b;->b:D

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 1070
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    .line 1071
    invoke-static {}, Lcom/kwad/sdk/b;->g()Lcom/kwad/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1072
    const-string/jumbo v0, "userInfo"

    invoke-static {}, Lcom/kwad/sdk/b;->g()Lcom/kwad/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/protocol/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;

    .line 26
    :cond_1
    return-void

    .line 4110
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4111
    if-eqz v0, :cond_3

    .line 4112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 4113
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 4134
    goto :goto_0

    .line 4120
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 4130
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4132
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4138
    goto :goto_0

    .line 4113
    nop

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
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/protocol/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/kwad/sdk/protocol/b/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/kwad/sdk/protocol/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/protocol/b/a;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-object p0
.end method
