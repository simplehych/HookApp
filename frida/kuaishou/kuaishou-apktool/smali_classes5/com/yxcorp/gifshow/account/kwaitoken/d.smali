.class public final Lcom/yxcorp/gifshow/account/kwaitoken/d;
.super Ljava/lang/Object;
.source "KwaiTokenLogHelper.java"


# direct methods
.method static a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 253
    const-string/jumbo v1, "tag"

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 254
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 259
    iput-object p0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 260
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 261
    return-object v0
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 266
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 267
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 269
    return-object v0
.end method

.method static a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;->mItemId:Ljava/lang/String;

    .line 224
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "kwai_token_shop"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 58
    const-string/jumbo v1, "share_token_dialog_close"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 59
    const/16 v1, 0x338

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 61
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 63
    return-void
.end method

.method public static a(ILcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;Z)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    .line 68
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->c(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 70
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->d(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    move-result-object v3

    .line 71
    iget-object v4, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 72
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 73
    const/16 v0, 0x12

    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 74
    iput p0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 75
    if-eqz p2, :cond_5

    const-string/jumbo v0, "2"

    :goto_0
    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 78
    if-eqz v1, :cond_6

    .line 79
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 84
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 85
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 87
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    if-eqz v1, :cond_4

    .line 1098
    :cond_2
    const/16 v1, 0x7559

    iput v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1099
    iget v1, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mSharePlatform:I

    iput v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1100
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    invoke-static {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1101
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantItem:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;

    if-eqz v1, :cond_3

    .line 1102
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 1104
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareMerchantShop:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;

    if-eqz v1, :cond_4

    .line 1105
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 91
    :cond_4
    invoke-static {v4}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 92
    const/4 v1, 0x1

    invoke-static {v1, v5, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 94
    return-void

    .line 75
    :cond_5
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 80
    :cond_6
    if-eqz v3, :cond_0

    .line 81
    invoke-static {v3}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 143
    const-string/jumbo v1, "share_load_video_confirm"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 144
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 146
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 147
    if-eqz p0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 151
    :cond_0
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 153
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 40
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 41
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 42
    const/16 v1, 0x46f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 43
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 44
    if-eqz p2, :cond_2

    .line 45
    invoke-static {p2}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 49
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    invoke-static {p3}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 52
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 54
    return-void

    .line 46
    :cond_2
    if-eqz p4, :cond_0

    .line 47
    invoke-static {p4}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 19
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 20
    const/16 v0, 0x12

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 21
    iput-object p0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 22
    const/16 v0, 0x46e

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 23
    if-eqz p5, :cond_2

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 24
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 25
    if-eqz p2, :cond_3

    .line 26
    invoke-static {p2}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 30
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 31
    invoke-static {p3}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 33
    :cond_1
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 35
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    :cond_3
    if-eqz p4, :cond_0

    .line 28
    invoke-static {p4}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 112
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 113
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 114
    const/16 v1, 0x46b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 115
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 116
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 117
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 118
    if-eqz p1, :cond_2

    .line 119
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 123
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 124
    invoke-static {p2}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 126
    :cond_1
    invoke-static {p4}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 127
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 128
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 129
    return-void

    .line 120
    :cond_2
    if-eqz p3, :cond_0

    .line 121
    invoke-static {p3}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto :goto_0
.end method

.method static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 4

    .prologue
    .line 238
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 247
    return-object v1

    .line 242
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 276
    return-object v0
.end method

.method static b(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 133
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 134
    const-string/jumbo v2, "share_load_video_show"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 135
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 136
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 138
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 139
    return-void
.end method

.method static c(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mShareTag:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
