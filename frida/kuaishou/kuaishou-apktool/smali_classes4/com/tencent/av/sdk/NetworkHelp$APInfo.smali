.class public Lcom/tencent/av/sdk/NetworkHelp$APInfo;
.super Ljava/lang/Object;
.source "NetworkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/NetworkHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APInfo"
.end annotation


# instance fields
.field public apName:Ljava/lang/String;

.field public apType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/tencent/av/sdk/NetworkHelp$APType;->AP_UNKNOWN:Lcom/tencent/av/sdk/NetworkHelp$APType;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/NetworkHelp$APType;->value()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apType:I

    .line 32
    const-string/jumbo v0, "AP_UNKNOWN"

    iput-object v0, p0, Lcom/tencent/av/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    .line 33
    return-void
.end method
