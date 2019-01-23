.class public Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
.super Lcom/yxcorp/gifshow/plugin/impl/map/c;
.source "TencentMapLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66ba8a3125d0c05cL


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/plugin/impl/map/c;-><init>(DD)V

    .line 22
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/gifshow/plugin/impl/map/c;-><init>(DDLjava/lang/String;)V

    .line 26
    return-void
.end method

.method private static checkNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "NULL"

    :cond_0
    return-object p0
.end method

.method public static from(Lcom/tencent/map/geolocation/TencentLocation;)Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;
    .locals 9

    .prologue
    .line 29
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;-><init>(DD)V

    .line 60
    :goto_0
    return-object v1

    .line 32
    :cond_1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    const-string/jumbo v1, "\u5317\u4eac"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u5317\u4eac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    const-string/jumbo v1, "\u4e0a\u6d77"

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\u4e0a\u6d77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const-string/jumbo v1, "\u5929\u6d25"

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "\u5929\u6d25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "\u91cd\u5e86"

    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "\u91cd\u5e86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    :cond_5
    const-string/jumbo v0, "NULL"

    .line 43
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const-string/jumbo v1, "\u4e2d\u56fd"

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_7
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 52
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    new-instance v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    .line 55
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    const-string/jumbo v8, "|"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;-><init>(DDLjava/lang/String;)V

    .line 56
    iput-object v0, v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->mCity:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "\u4e2d\u56fd"

    iput-object v0, v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->mCountry:Ljava/lang/String;

    .line 58
    iput-object v7, v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->mProvince:Ljava/lang/String;

    .line 59
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->mStreet:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static varargs isType(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v1

    .line 67
    :cond_1
    const-string/jumbo v0, "types"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 68
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    array-length v5, p1

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, p1, v2

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    const/4 v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public updateAddress()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->mAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "http://maps.googleapis.com/maps/api/geocode/json?latlng=%s,%s&sensor=true&language=zh_cn"

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLatitudeString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->getLongitudeString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/map/b;->a()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v3, "OK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Address API returns "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_1
    :try_start_1
    const-string/jumbo v0, "results"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Address API returns empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "address_components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 104
    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "country"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "political"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "route"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "premise"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "subpremise"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, "natural_feature"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "airport"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string/jumbo v4, "park"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "point_of_interest"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, "street_address"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "street_number"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, "intersection"

    aput-object v4, v3, v0

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->isType(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    const-string/jumbo v5, "long_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Address API returns empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    .line 117
    const-string/jumbo v0, "NULL"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_6
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :try_start_2
    const-string/jumbo v0, "|"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;->mAddress:Ljava/lang/String;

    .line 121
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
.end method
