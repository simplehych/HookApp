.class public final enum Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;
.super Ljava/lang/Enum;
.source "VPGPUImageColorFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

.field public static final enum NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

.field public static final enum YUV420P:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

.field public static final enum YV12:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const-string/jumbo v1, "YUV420P"

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->YUV420P:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    .line 12
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const-string/jumbo v1, "YV12"

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->YV12:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    .line 13
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const-string/jumbo v1, "NV21"

    invoke-direct {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->YUV420P:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->YV12:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    return-object v0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    return-object v0
.end method
