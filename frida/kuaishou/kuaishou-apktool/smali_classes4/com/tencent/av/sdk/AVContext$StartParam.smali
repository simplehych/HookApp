.class public Lcom/tencent/av/sdk/AVContext$StartParam;
.super Ljava/lang/Object;
.source "AVContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartParam"
.end annotation


# instance fields
.field public accountType:Ljava/lang/String;

.field public appIdAt3rd:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public sdkAppId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/sdk/AVContext$StartParam;->sdkAppId:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/av/sdk/AVContext$StartParam;->accountType:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/av/sdk/AVContext$StartParam;->appIdAt3rd:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/av/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    .line 62
    return-void
.end method
