.class public Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;
.super Ljava/lang/Object;
.source "BitmapFilterRenderer.java"


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 52
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, "BitmapFilterRenderer"

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;II[B[B[B)Z
    .locals 1

    .prologue
    .line 23
    invoke-static/range {p0 .. p5}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmapNative(Landroid/graphics/Bitmap;II[B[B[B)Z

    move-result v0

    return v0
.end method

.method private static native filterBitmapNative(Landroid/graphics/Bitmap;II[B[B[B)Z
.end method


# virtual methods
.method public filterBitmap(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;)Z
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 29
    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {p2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    new-instance p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    .line 36
    :cond_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 41
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 42
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 43
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmapNative(Landroid/graphics/Bitmap;II[B[B[B)Z

    move-result v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    const-string/jumbo v1, "EditorSdk2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filterBitmap width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time spent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v0
.end method

.method public filterBitmap(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Z
    .locals 1

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance p2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    invoke-direct {p2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;-><init>()V

    .line 66
    :cond_0
    if-nez p3, :cond_1

    .line 67
    new-instance p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    .line 69
    :cond_1
    if-nez p4, :cond_2

    .line 70
    new-instance p4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {p4}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmapInternal(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Z

    move-result v0

    return v0
.end method

.method public filterBitmapInternal(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    sget-object v9, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;-><init>(Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "BitmapFilterRenderer"

    const-string/jumbo v2, "Unexpected InterrupptedException, the Bitmap is left unfiltered"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string/jumbo v1, "BitmapFilterRenderer"

    const-string/jumbo v2, "Unexpected ExecutionException, the Bitmap is left unfiltered"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 105
    goto :goto_0
.end method
