.class final Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;
.super Ljava/lang/Object;
.source "VPOpenGlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/nio/IntBuffer;

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->a:Ljava/nio/IntBuffer;

    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;->b:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils$b;-><init>()V

    return-void
.end method
