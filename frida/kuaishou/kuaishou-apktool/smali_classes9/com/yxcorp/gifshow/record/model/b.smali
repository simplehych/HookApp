.class public final Lcom/yxcorp/gifshow/record/model/b;
.super Ljava/lang/Object;
.source "KtvRecordPartInfo.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/yxcorp/gifshow/record/model/b;->a:I

    .line 15
    sub-int v0, p2, p1

    iput v0, p0, Lcom/yxcorp/gifshow/record/model/b;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/yxcorp/gifshow/record/model/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v1, "duration"

    iget v2, p0, Lcom/yxcorp/gifshow/record/model/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
