.class public final Lcom/yxcorp/gifshow/account/l;
.super Ljava/lang/Object;
.source "ProfileLogUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    invoke-static {}, Lcom/smile/gifshow/a;->gU()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    const-string/jumbo v2, "%s/%s"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "_"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
