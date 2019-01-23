.class public Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;
.super Ljava/lang/Object;
.source "DegradeConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlDegrade"
.end annotation


# static fields
.field private static final DEFAULT_LOCATION_SCOPE:[D

.field private static final serialVersionUID:J = -0x1c3d4ba5127a0bf6L


# instance fields
.field public mLatScope:[D
    .annotation runtime Lcom/google/gson/a/c;
        a = "latScope"
    .end annotation
.end field

.field public mLonScope:[D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lonScope"
    .end annotation
.end field

.field public mMaxPage:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxPage"
    .end annotation
.end field

.field public mPrecision:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "numberOfCharacters"
    .end annotation
.end field

.field public mUrlTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redirectUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->DEFAULT_LOCATION_SCOPE:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mUrlTemplate:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mMaxPage:I

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->DEFAULT_LOCATION_SCOPE:[D

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mLatScope:[D

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->DEFAULT_LOCATION_SCOPE:[D

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mLonScope:[D

    return-void
.end method
