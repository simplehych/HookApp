.class final Ljp/co/cyberagent/android/gpuimage/r$4;
.super Ljava/lang/Object;
.source "VPGPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/r;->b(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

.field final synthetic e:Ljp/co/cyberagent/android/gpuimage/r;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/r;IILjava/nio/ByteBuffer;Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->b:I

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->c:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->d:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 886
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->a:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    .line 887
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->b:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    .line 888
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/r;->g()V

    .line 890
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->a:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->b:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->d:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    .line 892
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$4;->e:Ljp/co/cyberagent/android/gpuimage/r;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;Z)Z

    .line 893
    return-void

    .line 892
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
