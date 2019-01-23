.class final Lcom/facebook/imagepipeline/producers/l$1;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/h;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/ag;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$1;->e:Lcom/facebook/imagepipeline/producers/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    .line 2122
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    invoke-virtual {p1}, Lbolts/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1091
    :goto_0
    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v8}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1093
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$1;->c:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 87
    :goto_1
    return-object v8

    :cond_1
    move v0, v1

    .line 2123
    goto :goto_0

    .line 1094
    :cond_2
    invoke-virtual {p1}, Lbolts/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v8}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1096
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$1;->e:Lcom/facebook/imagepipeline/producers/l;

    .line 3036
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1096
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_1

    .line 1098
    :cond_3
    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 1099
    if-eqz v0, :cond_4

    .line 1100
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    const-string/jumbo v4, "DiskCacheProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v7

    invoke-static {v5, v6, v2, v7}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    .line 1100
    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1104
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    const-string/jumbo v4, "DiskCacheProducer"

    invoke-interface {v1, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1105
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->c:Lcom/facebook/imagepipeline/producers/h;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 1106
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->c:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1107
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->close()V

    goto :goto_1

    .line 1109
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l$1;->b:Ljava/lang/String;

    .line 1112
    invoke-static {v4, v5, v1, v1}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 1109
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1113
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$1;->e:Lcom/facebook/imagepipeline/producers/l;

    .line 4036
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1113
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_1
.end method
