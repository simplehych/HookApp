.class public Lcom/yxcorp/gifshow/entity/EmotionInfo;
.super Ljava/lang/Object;
.source "EmotionInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1085887d01326449L


# instance fields
.field public mEmotionCode:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emotionCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;",
            ">;"
        }
    .end annotation
.end field

.field public mEmotionImageBigUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emotionImageBigUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mEmotionImageSmallUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emotionImageSmallUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mEmotionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mEmotionPackageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageId"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mIndex:I

.field public mPageIndex:I

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
