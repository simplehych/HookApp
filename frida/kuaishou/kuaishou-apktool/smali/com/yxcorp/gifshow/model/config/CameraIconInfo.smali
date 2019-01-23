.class public Lcom/yxcorp/gifshow/model/config/CameraIconInfo;
.super Ljava/lang/Object;
.source "CameraIconInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ICON_TYPE_BIG:I = 0x1

.field public static final ICON_TYPE_DEFAULT:I = 0x0

.field private static final serialVersionUID:J = 0x6d405f7a9771da15L


# instance fields
.field public mID:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ID"
    .end annotation
.end field

.field public mIconType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconType"
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceInfo"
    .end annotation
.end field

.field public mPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "picUrl"
    .end annotation
.end field

.field public mShowDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "showDuration"
    .end annotation
.end field

.field public mShowTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "showTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
