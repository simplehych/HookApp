.class final synthetic Lcom/yxcorp/gifshow/camera/record/photo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/photo/d$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/e;->a:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/e;->a:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 1134
    if-eqz p1, :cond_3

    .line 1135
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v0, v8

    const-string/jumbo v2, "capture bitmap getted"

    aput-object v2, v0, v3

    .line 2023
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->b:Lcom/yxcorp/gifshow/camera/record/photo/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/photo/a;->a(Landroid/graphics/Bitmap;)V

    .line 1137
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->d:Z

    .line 1138
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1139
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c:Ljava/io/File;

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 2026
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->a:I

    .line 1139
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->e:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 3026
    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/photo/d;->b:I

    .line 4019
    if-eqz p1, :cond_2

    .line 4022
    if-lez v0, :cond_0

    .line 4023
    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4027
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x5a

    invoke-static {p1, v0, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4031
    :goto_0
    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 4032
    const/16 v0, 0x28

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;II)V

    .line 4036
    :cond_1
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4037
    const-string/jumbo v2, "Model"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4038
    const-string/jumbo v2, "DateTime"

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    .line 4039
    invoke-static {v3}, Lcom/yxcorp/utility/u;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4038
    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1144
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 0
    return-void

    .line 4028
    :catch_0
    move-exception v0

    .line 4029
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4041
    :catch_1
    move-exception v0

    .line 4042
    const-string/jumbo v2, "setexif"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1142
    :cond_3
    const-string/jumbo v0, "capture get null"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "[photo]"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
