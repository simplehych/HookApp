.class public Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:[I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    .line 12
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    .line 13
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->d:I

    .line 14
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->e:I

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->f:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, -0x1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    return v0

    .line 91
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    move v1, p1

    .line 93
    :goto_1
    if-ge v5, v7, :cond_5

    .line 94
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 95
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_2

    move v3, v2

    .line 96
    :goto_2
    if-nez v5, :cond_3

    .line 97
    const v3, 0x8d40

    iget-object v8, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    aget v8, v8, v5

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 98
    invoke-virtual {v0, v1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    .line 99
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    aget v0, v0, v5

    .line 93
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 95
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    const v3, 0x8d40

    iget-object v8, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    aget v8, v8, v5

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->b(I)I

    .line 105
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    aget v0, v0, v5

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->b(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    monitor-exit v6

    move v0, v2

    .line 115
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 35
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a()V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 42
    iget-object v10, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->f:Ljava/lang/Object;

    monitor-enter v10

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v11, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b()V

    .line 49
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->d:I

    .line 50
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->e:I

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    if-nez v0, :cond_2

    .line 53
    add-int/lit8 v0, v11, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    .line 54
    add-int/lit8 v0, v11, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    move v9, v1

    .line 56
    :goto_1
    add-int/lit8 v0, v11, -0x1

    if-ge v9, v0, :cond_2

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 60
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 69
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    const v0, 0x8d40

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 76
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 56
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 138
    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(Z)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b:[I

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->a:[I

    .line 128
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 26
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/filter/KSYImageGroupFilter;->b()V

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
