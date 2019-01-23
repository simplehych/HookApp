.class public final Lcom/webank/mbank/wecamera/e/a;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# direct methods
.method public static a(Lcom/webank/mbank/wecamera/config/feature/CameraFacing;II)I
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    if-ne p0, v0, :cond_0

    .line 127
    add-int v0, p2, p1

    rem-int/lit16 v0, v0, 0x168

    .line 128
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    sub-int v0, p2, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method
