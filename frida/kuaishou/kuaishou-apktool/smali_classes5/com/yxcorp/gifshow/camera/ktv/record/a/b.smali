.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/b;
.super Ljava/lang/Object;
.source "KtvMediaUtils.java"


# direct methods
.method public static a(JIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 1066
    packed-switch p3, :pswitch_data_0

    move v1, v0

    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 61
    :goto_1
    return v0

    .line 1069
    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    .line 1071
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x445c8000    # 882.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    int-to-float v1, p2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    long-to-float v2, p0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 60
    div-float v0, v1, v0

    float-to-int v0, v0

    .line 61
    goto :goto_1

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)I
    .locals 6

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    :cond_2
    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    sub-int/2addr v0, v2

    .line 35
    const-string/jumbo v2, "ktv_log"

    invoke-static {v2, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
