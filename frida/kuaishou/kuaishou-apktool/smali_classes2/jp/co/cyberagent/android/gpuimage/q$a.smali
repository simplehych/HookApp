.class final Ljp/co/cyberagent/android/gpuimage/q$a;
.super Ljava/lang/Object;
.source "VPGPUImageRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/n;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V
    .locals 2

    .prologue
    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/q$a;->b:J

    .line 774
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q$a;->a:Ljp/co/cyberagent/android/gpuimage/n;

    .line 775
    return-void
.end method
