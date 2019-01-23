.class public final Lcom/yxcorp/gifshow/util/bk;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPreInfo;
    .locals 3

    .prologue
    .line 14
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    .line 15
    if-nez p0, :cond_0

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string/jumbo v0, "arg_photo_exp_tag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "arg_user"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v2, :cond_2

    .line 21
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 25
    :cond_1
    :goto_1
    const-string/jumbo v0, "arg_photo_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "arg_photo_index_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 27
    const-string/jumbo v0, "arg_photo_llsid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 22
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_1
.end method
