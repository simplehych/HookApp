.class public final Ljp/co/cyberagent/android/gpuimage/a/e;
.super Ljava/lang/Object;
.source "VPLogger.java"


# static fields
.field private static a:Ljp/co/cyberagent/android/gpuimage/a/d;

.field private static b:Ljp/co/cyberagent/android/gpuimage/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/e$1;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a/e$1;-><init>()V

    .line 49
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->a:Ljp/co/cyberagent/android/gpuimage/a/d;

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->b:Ljp/co/cyberagent/android/gpuimage/a/d;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->b:Ljp/co/cyberagent/android/gpuimage/a/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a/d;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/a/d;)V
    .locals 0

    .prologue
    .line 54
    sput-object p0, Ljp/co/cyberagent/android/gpuimage/a/e;->b:Ljp/co/cyberagent/android/gpuimage/a/d;

    .line 58
    return-void
.end method
