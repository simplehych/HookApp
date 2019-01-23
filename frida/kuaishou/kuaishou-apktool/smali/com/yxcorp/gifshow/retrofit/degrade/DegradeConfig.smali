.class public Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
.super Ljava/lang/Object;
.source "DegradeConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;,
        Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

.field private static final serialVersionUID:J = -0x59527942bfbe4d71L


# instance fields
.field public mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "signalDegradation"
    .end annotation
.end field

.field public mDelayUpload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableDelayUpload"
    .end annotation
.end field

.field public mDisableCheckFilter:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableCheckFilter"
    .end annotation
.end field

.field public mDisableFeedStat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableFeedStat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    return-void
.end method
