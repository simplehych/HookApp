.class public Lcom/yxcorp/gifshow/message/IMShareData;
.super Ljava/lang/Object;
.source "IMShareData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final PLATFORM_DATA_TO_LINK:I = 0x3

.field public static final PLATFORM_DATA_TO_MULTI_IMAGE_LINK:I = 0x4

.field public static final SHOW_IM_FRIEND:I = 0x1

.field public static final SHOW_IM_FRIEND_BOTH:I = 0x3

.field public static final SHOW_IM_FRIEND_LSIT:I = 0x2

.field public static final SHOW_IM_FRIEND_NONE:I = 0x0

.field private static final serialVersionUID:J = -0x16f83a7e8f28c518L


# instance fields
.field public mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field public mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

.field public mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

.field public mPlatformData2InfoType:I

.field public mShowFriendList:I

.field public mUseParamAction:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mUseParamAction:Ljava/lang/Boolean;

    return-void
.end method
