.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;
.super Ljava/lang/Thread;
.source "GPUImageMakeupFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/magicemoji/c/g;

.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Ljava/util/List;JILcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->b:J

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->c:I

    iput-object p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->d:Lcom/yxcorp/gifshow/magicemoji/c/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/4 v4, 0x0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    return-void

    .line 626
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, v6

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 631
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;J)J

    .line 636
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Z)Z

    .line 638
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
