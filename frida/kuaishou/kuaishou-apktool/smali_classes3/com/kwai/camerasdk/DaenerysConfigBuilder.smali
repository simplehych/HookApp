.class public Lcom/kwai/camerasdk/DaenerysConfigBuilder;
.super Ljava/lang/Object;
.source "DaenerysConfigBuilder.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static defaultBuilder()Lcom/kwai/camerasdk/models/g$a;
    .locals 4

    .prologue
    const/16 v1, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/kwai/camerasdk/models/g;->d()Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lcom/kwai/camerasdk/models/g$a;->e(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/kwai/camerasdk/models/g$a;->a(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->l(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 26
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->k(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/CameraApiVersion;->kAndroidCameraAuto:Lcom/kwai/camerasdk/models/CameraApiVersion;

    .line 27
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/CameraApiVersion;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/CameraMode;->kVideoMode:Lcom/kwai/camerasdk/models/CameraMode;

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/CameraMode;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/LensFacing;->kFront:Lcom/kwai/camerasdk/models/LensFacing;

    .line 29
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/LensFacing;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->b(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const v1, 0xbb80

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->c(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lcom/kwai/camerasdk/models/g$a;->d(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->e(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/16 v1, 0xc0

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->f(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/AudioProfile;->kAacLow:Lcom/kwai/camerasdk/models/AudioProfile;

    .line 35
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/AudioProfile;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/AudioCodecType;->kFdkAac:Lcom/kwai/camerasdk/models/AudioCodecType;

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/AudioCodecType;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/16 v1, 0x4e20

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->o(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/kwai/camerasdk/models/g$a;->f(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncNotTested:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 39
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/GLSyncTestResult;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/16 v1, 0x168

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->j(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lcom/kwai/camerasdk/models/g$a;->b(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectType;->kFaceppFaceDetect:Lcom/kwai/camerasdk/models/FaceDetectType;

    .line 42
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/FaceDetectType;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->p(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->c(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->q(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->r(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->d(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->h(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 50
    return-object v0
.end method
