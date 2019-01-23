.class public Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
.super Ljava/lang/Object;
.source "UploadParamUtils.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadParamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SameFrameShareConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5efb5228a0ba4f99L


# instance fields
.field public final mAllowSameFrame:Z

.field public final mAvailableDepth:I

.field public final mHasLrc:Z

.field public final mOriginSameFramePhotoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mOriginSameFramePhotoId:Ljava/lang/String;

    .line 318
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAllowSameFrame:Z

    .line 319
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mHasLrc:Z

    .line 320
    iput p4, p0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAvailableDepth:I

    .line 321
    return-void
.end method
