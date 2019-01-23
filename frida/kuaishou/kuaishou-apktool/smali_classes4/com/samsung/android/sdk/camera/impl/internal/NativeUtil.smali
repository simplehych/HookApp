.class public Lcom/samsung/android/sdk/camera/impl/internal/NativeUtil;
.super Ljava/lang/Object;
.source "NativeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/impl/internal/NativeUtil$BufferQueueAbandonedException;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEC_SDK/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sdk/camera/impl/internal/NativeUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 248
    invoke-static {p0}, Lcom/samsung/android/sdk/camera/impl/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p0}, Lcom/samsung/android/sdk/camera/impl/internal/NativeUtil;->nativeReleaseNativeHeap(Ljava/nio/ByteBuffer;)V

    .line 250
    return-void
.end method

.method private static native nativeConfigureSurface(Landroid/view/Surface;IIIZ)I
.end method

.method private static native nativeConnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeConvertFlexibleToNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)I
.end method

.method private static native nativeCreatePrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;
.end method

.method private static native nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I
.end method

.method private static native nativeDetectSurfaceType(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectTextureDimens(Landroid/graphics/SurfaceTexture;[I)I
.end method

.method private static native nativeDisconnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeDisconnectSurface(Landroid/view/Surface;I)I
.end method

.method private static native nativeGetJpegFooterSize()I
.end method

.method private static native nativeGetNativeUtilVersion()I
.end method

.method private static native nativeGetSurfaceId(Landroid/view/Surface;)J
.end method

.method private static native nativeProduceFrame(Landroid/view/Surface;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeReleaseNativeHeap(Ljava/nio/ByteBuffer;)V
.end method

.method private static native nativeSetNextTimestamp(Landroid/view/Surface;J)I
.end method

.method private static native nativeSetScalingMode(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetSurfaceDimens(Landroid/view/Surface;II)I
.end method

.method private static native nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I
.end method

.method private static native nativeSetSurfaceOrientation(Landroid/view/Surface;II)I
.end method

.method private static native nativeSetTransformImage(Landroid/view/Surface;Landroid/media/Image;Z)I
.end method

.method private static native nativeSetTransformSurfaceTexture(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Z)I
.end method
