.class public Lcom/kwai/kscnnrenderlib/KSCNN;
.super Ljava/lang/Object;
.source "KSCNN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/kscnnrenderlib/KSCNN$KSCreateCNNParam;,
        Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;
    }
.end annotation


# static fields
.field public static final KSDetector:Ljava/lang/String; = "Detector"

.field public static final KSFinger:Ljava/lang/String; = "Finger"

.field public static final KSGesture:Ljava/lang/String; = "Gesture"

.field public static final KSHair:Ljava/lang/String; = "Hair"

.field public static final KSHandpose:Ljava/lang/String; = "Handpose"

.field public static final KSHumanPose:Ljava/lang/String; = "HumanPose"

.field public static final KSLandmarks:Ljava/lang/String; = "Landmarks"

.field public static final KSMatting:Ljava/lang/String; = "Matting"

.field public static final KSSalient:Ljava/lang/String; = "Salient"

.field public static final KSSceneClass:Ljava/lang/String; = "SceneClass"

.field public static final KSSky:Ljava/lang/String; = "Sky"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGesture(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Gesture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHair(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Hair"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHandpose(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Handpose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHumanPose(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    const-string/jumbo v0, "HumanPose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isLandmarks(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Landmarks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isMatting(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Matting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSalient(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Salient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSky(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Sky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
