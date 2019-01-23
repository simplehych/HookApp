.class public Lcom/yxcorp/gifshow/model/CDNUrl;
.super Ljava/lang/Object;
.source "CDNUrl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static sSampleEndTime:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn"
    .end annotation
.end field

.field public mFeature:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaders:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headers"
    .end annotation

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

.field private mIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ip"
    .end annotation
.end field

.field public mIsFreeTrafficCdn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "freeTrafficCdn"
    .end annotation
.end field

.field public mPushCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushCdn"
    .end annotation
.end field

.field public mResolvedUrl:Ljava/lang/String;

.field public mResolverName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field private mUrlPattern:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "urlPattern"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    sput-wide v0, Lcom/yxcorp/gifshow/model/CDNUrl;->sSampleEndTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 59
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mIsFreeTrafficCdn:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 60
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mPushCdn:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mPushCdn:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    .line 63
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 83
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 93
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 94
    iput-object p6, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIsFreeTrafficCdn:Z

    .line 69
    return-void
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 171
    :cond_1
    return-object v0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 164
    new-array v0, v2, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 166
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 168
    new-instance v4, Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v5, "cdn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ip"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "urlPattern"

    .line 169
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static sample()Z
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/model/CDNUrl;->sSampleEndTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSampleEndTime(J)V
    .locals 0

    .prologue
    .line 106
    sput-wide p0, Lcom/yxcorp/gifshow/model/CDNUrl;->sSampleEndTime:J

    .line 107
    return-void
.end method

.method public static toJsonArray([Lcom/yxcorp/gifshow/model/CDNUrl;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 175
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 185
    :cond_1
    return-object v0

    .line 179
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 180
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 181
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "cdn"

    iget-object v6, v3, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "url"

    iget-object v6, v3, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "ip"

    iget-object v6, v3, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "urlPattern"

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    .line 183
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mCdn:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mResolvedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResolverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mResolverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialSizeUrl(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    const-string/jumbo v1, "\\{[h,w]\\}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrlPattern:Ljava/lang/String;

    return-object v0
.end method

.method public isFreeTrafficCdn()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mIsFreeTrafficCdn:Z

    return v0
.end method

.method public setFeature(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mFeature:Ljava/util/Set;

    .line 103
    return-void
.end method

.method public setResolvedUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mResolvedUrl:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/CDNUrl;->mResolverName:Ljava/lang/String;

    .line 128
    return-void
.end method
