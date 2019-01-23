.class public Lcom/yxcorp/gifshow/entity/QPreInfo;
.super Ljava/lang/Object;
.source "QPreInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x15bb7a00b6d8130cL


# instance fields
.field public mEnterType:I

.field public mLiveStream:Z

.field public mPreExpTag:Ljava/lang/String;

.field public mPreLLSId:Ljava/lang/String;

.field public mPreLiveStreamId:Ljava/lang/String;

.field public mPrePhotoId:Ljava/lang/String;

.field public mPrePhotoIndex:I

.field public mPreUserId:Ljava/lang/String;

.field public mReqMusicDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    .line 21
    const/4 v0, -0x2

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    return-void
.end method
