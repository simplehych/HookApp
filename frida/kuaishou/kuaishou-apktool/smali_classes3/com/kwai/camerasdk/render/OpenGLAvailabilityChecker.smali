.class public Lcom/kwai/camerasdk/render/OpenGLAvailabilityChecker;
.super Ljava/lang/Object;
.source "OpenGLAvailabilityChecker.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lcom/kwai/camerasdk/utils/a;->a()V

    .line 9
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a()Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->c()Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/camerasdk/render/OpenGLAvailabilityChecker;->nativeTestGlSyncAvailable(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->e()V

    .line 14
    return v1
.end method

.method private static native nativeTestGlSyncAvailable(Ljava/lang/Object;)Z
.end method
