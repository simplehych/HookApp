.class final Lcom/kwai/camerasdk/render/OpengGL/b;
.super Ljava/lang/Object;
.source "YuvConverter.java"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 28
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/b;->a:Ljava/nio/FloatBuffer;

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/kwai/camerasdk/render/OpengGL/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/b;->b:Ljava/nio/FloatBuffer;

    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
