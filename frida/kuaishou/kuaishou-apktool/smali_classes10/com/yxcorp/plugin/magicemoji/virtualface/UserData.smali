.class public Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;
.super Ljava/lang/Object;
.source "UserData.java"


# instance fields
.field public mEarPoints:[I

.field public mFaceCount:I

.field public mFaceOrientations:[I

.field public mFacePoints:[I

.field public mFixedFacePoints:[I

.field public mFocalLength:F

.field public mHorizontalViewAngle:F

.field public mImageHeight:I

.field public mImageWidth:I

.field public mTimestamp:I


# direct methods
.method public constructor <init>(IIIFF[I[I[I[I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mImageWidth:I

    .line 30
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mImageHeight:I

    .line 31
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFaceCount:I

    .line 32
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFocalLength:F

    .line 33
    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mHorizontalViewAngle:F

    .line 35
    iput-object p6, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFacePoints:[I

    .line 36
    iput-object p7, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFaceOrientations:[I

    .line 37
    iput-object p8, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFixedFacePoints:[I

    .line 38
    iput-object p9, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mEarPoints:[I

    .line 39
    return-void
.end method
