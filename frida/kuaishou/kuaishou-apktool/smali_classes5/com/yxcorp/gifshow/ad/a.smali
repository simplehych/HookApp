.class public final Lcom/yxcorp/gifshow/ad/a;
.super Ljava/lang/Object;
.source "AdRequestUtil.java"


# direct methods
.method public static a(Lcom/kwad/sdk/protocol/model/a;Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwad/sdk/protocol/b/b$a;)V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string/jumbo v1, "star_user_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "photo_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/ad/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/ad/b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwad/sdk/protocol/b/b$a;)V

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/protocol/b/b;->a(Lcom/kwad/sdk/protocol/model/a;Lcom/kwad/sdk/protocol/b/b$a;Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method
