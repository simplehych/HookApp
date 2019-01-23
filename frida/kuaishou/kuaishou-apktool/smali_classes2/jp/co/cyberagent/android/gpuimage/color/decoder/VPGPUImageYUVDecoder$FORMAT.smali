.class public final enum Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;
.super Ljava/lang/Enum;
.source "VPGPUImageYUVDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

.field public static final enum NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

.field public static final enum YUV420P:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    const-string/jumbo v1, "YUV420P"

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->YUV420P:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    .line 29
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    const-string/jumbo v1, "NV21"

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->YUV420P:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    return-object v0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    return-object v0
.end method
