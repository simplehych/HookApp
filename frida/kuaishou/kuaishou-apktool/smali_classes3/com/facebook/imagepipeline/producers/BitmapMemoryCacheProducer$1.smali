.class final Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
.super Lcom/facebook/imagepipeline/producers/k;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/cache/common/a;Z)Lcom/facebook/imagepipeline/producers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/cache/common/a;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->c:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a:Lcom/facebook/cache/common/a;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->b:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1106
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a(I)Z

    move-result v2

    .line 1108
    if-nez p1, :cond_1

    .line 1109
    if-eqz v2, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1110
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3021
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1116
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1121
    :cond_3
    if-nez v2, :cond_6

    .line 1122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->c:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/b/p;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v3}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 1123
    if-eqz v3, :cond_6

    .line 1125
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/c;->h()Lcom/facebook/imagepipeline/e/h;

    move-result-object v4

    .line 1126
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/c;->h()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/h;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/h;->a()I

    move-result v0

    invoke-interface {v4}, Lcom/facebook/imagepipeline/e/h;->a()I

    move-result v4

    if-lt v0, v4, :cond_5

    .line 4021
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1128
    invoke-interface {v0, v3, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1138
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->b:Z

    if-eqz v0, :cond_7

    .line 1139
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->c:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1142
    :cond_7
    if-eqz v2, :cond_8

    .line 5021
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1143
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 6021
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1145
    if-eqz v1, :cond_9

    move-object p1, v1

    .line 1146
    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1148
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 1132
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1133
    throw v0

    .line 1148
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1149
    throw v0
.end method
