.class public final Lcom/yxcorp/gifshow/camerasdk/compatibility/a;
.super Ljava/lang/Object;
.source "CameraCompatibilityTestResult.java"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZIJJIJ)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hardwareEncodeCompatibilityTestResult"

    const-string/jumbo v2, "NoResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hardwareEncodeCrashHappened"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hardwareEncodeResolution"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hardwareEncodeResolutionTestAverageCostTime"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "realAverageTimeOfDrawOneFrame"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "realRecordCount"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "averageTimeOfWriteOne720pFrame"

    invoke-virtual {v0, v1, p9, p10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hardwareEncodeCompatibilityTestResult"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
