.class public Lcom/yxcorp/gifshow/share/ShareOperationParam;
.super Ljava/lang/Object;
.source "ShareOperationParam.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x10e7d074d929f6e6L


# instance fields
.field private mEmotion:Lcom/yxcorp/gifshow/entity/EmotionInfo;

.field private mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

.field private mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

.field private mQPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private mQUser:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmotion()Lcom/yxcorp/gifshow/entity/EmotionInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mEmotion:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    return-object v0
.end method

.method public getLinkInfo()Lcom/yxcorp/gifshow/message/LinkInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    return-object v0
.end method

.method public getMultiImageLinkInfo()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    return-object v0
.end method

.method public getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mQPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mQUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public setEmotion(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mEmotion:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 61
    return-void
.end method

.method public setLinkInfo(Lcom/yxcorp/gifshow/message/LinkInfo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    .line 69
    return-void
.end method

.method public setMultiImageLinkInfo(Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    .line 53
    return-void
.end method

.method public setQPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mQPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 45
    return-void
.end method

.method public setQUser(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ShareOperationParam;->mQUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 36
    return-void
.end method
