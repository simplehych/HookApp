.class public abstract Lcom/baidu/mapapi/cloud/BaseSearchResult;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_CODE_NETWORK_ERROR:I = -0x3

.field public static final STATUS_CODE_NETWORK_TIME_OUT:I = -0x2

.field public static final STATUS_CODE_PARAM_ERROR:I = 0x2

.field public static final STATUS_CODE_PERMISSION_UNFINISHED:I = -0x4

.field public static final STATUS_CODE_RESULT_NOTFOUND:I = -0x1

.field public static final STATUS_CODE_SEARVER_ERROR:I = 0x1

.field public static final STATUS_CODE_SUCCEED:I


# instance fields
.field public size:I

.field public status:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    return-void
.end method


# virtual methods
.method public parseFromJSON(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    const/16 v1, 0x4d1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    if-ne v0, v2, :cond_1

    :cond_0
    iput v2, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->status:I

    :cond_1
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->size:I

    const-string/jumbo v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchResult;->total:I

    return-void
.end method
