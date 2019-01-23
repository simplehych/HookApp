.class public Lcom/ksy/recordlib/service/streamer/YuvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FROM_ARGB:I = 0x2

.field public static final FROM_BGRA:I = 0x3

.field public static final FROM_RGBA:I = 0x1

.field public static RotationMode_kRotate0:I

.field public static RotationMode_kRotate180:I

.field public static RotationMode_kRotate270:I

.field public static RotationMode_kRotate90:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/ksy/recordlib/service/streamer/YuvUtil;->RotationMode_kRotate0:I

    .line 18
    const/16 v0, 0x5a

    sput v0, Lcom/ksy/recordlib/service/streamer/YuvUtil;->RotationMode_kRotate90:I

    .line 20
    const/16 v0, 0xb4

    sput v0, Lcom/ksy/recordlib/service/streamer/YuvUtil;->RotationMode_kRotate180:I

    .line 22
    const/16 v0, 0x10e

    sput v0, Lcom/ksy/recordlib/service/streamer/YuvUtil;->RotationMode_kRotate270:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ARGBToI420(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z
.end method

.method public static native I420ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method public static native ratateI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z
.end method
