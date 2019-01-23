.class final Lcom/yxcorp/plugin/magicemoji/filter/t$2;
.super Ljava/lang/Object;
.source "GPUImagePlanarARFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/t;->a([BIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/filter/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/t;JII)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->a:J

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->b:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->k:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->j:Z

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->k:I

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip_frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a(J)[F

    move-result-object v11

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b(Lcom/yxcorp/plugin/magicemoji/filter/t;)[B

    move-result-object v12

    monitor-enter v12

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->e(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->c(Lcom/yxcorp/plugin/magicemoji/filter/t;)[B

    move-result-object v13

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->c:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->d(Lcom/yxcorp/plugin/magicemoji/filter/t;)Ljp/co/cyberagent/android/gpuimage/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v4

    .line 1035
    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 1036
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->b:Ljava/lang/String;

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->c:F

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->d:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->e:F

    iget-boolean v8, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->f:Z

    iget-boolean v9, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->h:Z

    iget-boolean v10, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->g:Z

    invoke-virtual/range {v0 .. v10}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntCreate(Ljava/lang/String;IIFFFFZZZ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    .line 1038
    :cond_2
    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->a:J

    move-object v5, v0

    move-object v8, v11

    move-object v9, v13

    move v10, v3

    move v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/yxcorp/plugin/magicemoji/planarar/PlanarAR;->ntProcessFrame(J[F[BII)[F

    move-result-object v0

    .line 673
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    array-length v1, v0

    if-lez v1, :cond_0

    .line 677
    const-string/jumbo v1, "non"

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->f(Lcom/yxcorp/plugin/magicemoji/filter/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->g(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updateARAnchorInput([F)Z

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 683
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->g(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$2;->d:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->h(Lcom/yxcorp/plugin/magicemoji/filter/t;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updateEcsARInputData([FI)Z

    goto/16 :goto_0
.end method
