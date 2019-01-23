.class public final Ljp/co/cyberagent/android/gpuimage/color/b;
.super Ljava/lang/Object;
.source "VPGPUImageEncoder.java"


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

.field public b:Ljp/co/cyberagent/android/gpuimage/n;

.field private c:[B

.field private final d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    .line 37
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/n;

    .line 39
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->c:[B

    .line 46
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/b$1;->a:[I

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u8be5\u7f16\u7801\u683c\u5f0f!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/d;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    .line 64
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->c:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->d:Ljava/nio/FloatBuffer;

    .line 65
    return-void

    .line 52
    :pswitch_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/e;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/b;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/c;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/a/c;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->c:[B

    .line 153
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
