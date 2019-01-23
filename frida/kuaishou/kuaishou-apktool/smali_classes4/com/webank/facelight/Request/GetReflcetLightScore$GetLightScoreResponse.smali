.class public Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/Request/GetReflcetLightScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLightScoreResponse"
.end annotation


# instance fields
.field public androidFaceAreaMax:Ljava/lang/String;

.field public androidFaceAreaMaxNew:Ljava/lang/String;

.field public androidFaceAreaMin:Ljava/lang/String;

.field public androidFaceAreaMinNew:Ljava/lang/String;

.field public androidFacePitchMax:Ljava/lang/String;

.field public androidFacePitchMin:Ljava/lang/String;

.field public androidFacePointsPercent:Ljava/lang/String;

.field public androidFacePointsVis:Ljava/lang/String;

.field public androidFaceRollMax:Ljava/lang/String;

.field public androidFaceRollMin:Ljava/lang/String;

.field public androidFaceYawMax:Ljava/lang/String;

.field public androidFaceYawMin:Ljava/lang/String;

.field public androidLightControlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidLightRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidLightScore:Ljava/lang/String;

.field public androidRolateControlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidUseHighPixel:Z

.field public highPixelAndroidVersionThresgold:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
