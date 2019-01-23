.class public final Lcom/yxcorp/plugin/live/i/a;
.super Ljava/lang/Object;
.source "LiveMessageUtils.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/plugin/live/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_default:I

    :goto_0
    return v0

    .line 60
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_follow:I

    goto :goto_0

    .line 62
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_hot:I

    goto :goto_0

    .line 64
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_nearby:I

    goto :goto_0

    .line 66
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_push:I

    goto :goto_0

    .line 68
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_private_message:I

    goto :goto_0

    .line 70
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_pk:I

    goto :goto_0

    .line 72
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enterroom_message_subscribe:I

    goto :goto_0

    .line 74
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_join:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/plugin/live/i/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/i/a;->a:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/yxcorp/plugin/live/i/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mDeviceHash:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 33
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_2
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 37
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1043
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mDeviceHash:Ljava/lang/String;

    .line 1044
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1045
    invoke-static {}, Lcom/yxcorp/plugin/live/i/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mDeviceHash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1045
    goto :goto_1
.end method
