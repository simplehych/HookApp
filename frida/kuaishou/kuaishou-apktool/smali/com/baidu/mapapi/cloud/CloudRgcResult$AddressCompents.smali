.class public Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/cloud/CloudRgcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddressCompents"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/cloud/CloudRgcResult;

.field public adminAreaCode:I

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public streetNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/cloud/CloudRgcResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->a:Lcom/baidu/mapapi/cloud/CloudRgcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->country:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->province:Ljava/lang/String;

    const-string/jumbo v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->city:Ljava/lang/String;

    const-string/jumbo v0, "district"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->district:Ljava/lang/String;

    const-string/jumbo v0, "street"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->street:Ljava/lang/String;

    const-string/jumbo v0, "street_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->streetNumber:Ljava/lang/String;

    const-string/jumbo v0, "admin_area_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->adminAreaCode:I

    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudRgcResult$AddressCompents;->countryCode:Ljava/lang/String;

    :cond_0
    return-void
.end method
