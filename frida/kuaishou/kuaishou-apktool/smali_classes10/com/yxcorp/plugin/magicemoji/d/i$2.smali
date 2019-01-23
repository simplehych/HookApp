.class final Lcom/yxcorp/plugin/magicemoji/d/i$2;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 23095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 227
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 24095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 24818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 228
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 25095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 228
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 229
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v3, :cond_3

    .line 230
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v0

    .line 231
    instance-of v3, v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v3, :cond_3

    .line 232
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    .line 236
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 26095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->s:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 238
    invoke-interface {v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v1

    iget v3, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 239
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 27095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->s:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 239
    invoke-interface {v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v1

    iget v8, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 242
    mul-int v5, v3, v8

    .line 249
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 28095
    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->j:Z

    .line 249
    if-nez v1, :cond_1

    move v1, v4

    .line 251
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 29095
    iget-boolean v6, v6, Lcom/yxcorp/plugin/magicemoji/d/i;->j:Z

    .line 251
    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 30095
    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/d/i;->o:I

    .line 251
    const/16 v7, 0x5a

    if-ne v6, v7, :cond_2

    move v10, v4

    move v11, v4

    .line 255
    :goto_2
    sget-object v9, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_90:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    move-object v1, p1

    move-object v4, p1

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v11}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->processBytesNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;ZZ)V

    .line 259
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 249
    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a([BLandroid/hardware/Camera;J)V
    .locals 9

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 1095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 2095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 195
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 3095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 4095
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 5095
    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->C:I

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 6095
    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->m:I

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 7095
    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->n:I

    move-object v2, p1

    move-wide v6, p3

    .line 198
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIIJ)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 8095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 9095
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 10095
    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->C:I

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 11095
    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->m:I

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 12095
    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->n:I

    move-object v2, p1

    move-wide v6, p3

    .line 200
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a([BIIIJ)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 13095
    iput-wide p3, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->B:J

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 14095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 205
    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 15095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->u:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 16095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 17095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 209
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 18095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->u:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 19095
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->u:Ljava/lang/String;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 20095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 213
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 21095
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->m:I

    .line 213
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$2;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 22095
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/i;->n:I

    .line 213
    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a([BII)V

    .line 220
    :cond_3
    return-void
.end method
