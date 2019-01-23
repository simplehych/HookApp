.class public final Lcom/kwai/camerasdk/videoCapture/cameras/e;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 27
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 30
    :pswitch_0
    const/16 v0, 0x5a

    .line 31
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v0, 0xb4

    .line 34
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0x10e

    .line 37
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 39
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/kwai/camerasdk/video/VideoFrame;FLcom/kwai/camerasdk/utils/d;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae$a;

    .line 155
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_0

    .line 156
    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/ae$a;->b(I)Lcom/kwai/camerasdk/models/ae$a;

    .line 157
    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/ae$a;->c(I)Lcom/kwai/camerasdk/models/ae$a;

    .line 3024
    :cond_0
    iget v1, p2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 160
    if-lez v1, :cond_1

    .line 3028
    iget v1, p2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 160
    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 4024
    iget v2, p2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 160
    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3cb60b61

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5024
    iget v1, p2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 161
    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/ae$a;->a(F)Lcom/kwai/camerasdk/models/ae$a;

    .line 5028
    iget v1, p2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 162
    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/ae$a;->b(F)Lcom/kwai/camerasdk/models/ae$a;

    .line 163
    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v2, p3

    sub-float/2addr v1, v2

    .line 6024
    iget v2, p2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 163
    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, p1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/ae$a;->c(F)Lcom/kwai/camerasdk/models/ae$a;

    .line 164
    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 6028
    iget v2, p2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 164
    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, p1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/ae$a;->d(F)Lcom/kwai/camerasdk/models/ae$a;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/models/ag$a;->a(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/models/ag$a;

    .line 168
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 148
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Z)[Lcom/kwai/camerasdk/utils/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;Z)[",
            "Lcom/kwai/camerasdk/utils/d;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Lcom/kwai/camerasdk/utils/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1051
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/e$a;

    invoke-direct {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/e$a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1052
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kwai/camerasdk/utils/d;

    .line 1053
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1054
    new-instance v4, Lcom/kwai/camerasdk/utils/d;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/utils/d;

    .line 2024
    iget v5, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1054
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/utils/d;

    .line 2028
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1054
    invoke-direct {v4, v5, v0}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    aput-object v4, v3, v1

    .line 1053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-object v3
.end method
