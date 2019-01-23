.class final Lcom/facebook/imagepipeline/producers/ac$1;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ac;
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

.field final synthetic e:Lcom/facebook/cache/common/a;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->f:Lcom/facebook/imagepipeline/producers/ac;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ac$1;->e:Lcom/facebook/cache/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    .line 2179
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    invoke-virtual {p1}, Lbolts/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1110
    :goto_0
    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v2, v9}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 106
    :goto_1
    return-object v9

    :cond_1
    move v0, v3

    .line 2180
    goto :goto_0

    .line 1113
    :cond_2
    invoke-virtual {p1}, Lbolts/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1115
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$1;->f:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ac$1;->e:Lcom/facebook/cache/common/a;

    invoke-static {v0, v1, v2, v3, v9}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    goto :goto_1

    .line 1117
    :cond_3
    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/e;

    .line 1118
    if-eqz v0, :cond_8

    .line 1119
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    const-string/jumbo v5, "PartialDiskCacheProducer"

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    .line 1122
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v8

    invoke-static {v6, v7, v2, v8}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v6

    .line 1119
    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 3122
    if-lez v4, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 3123
    new-instance v1, Lcom/facebook/imagepipeline/common/a;

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/common/a;-><init>(II)V

    .line 3209
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/e;->i:Lcom/facebook/imagepipeline/common/a;

    .line 1127
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v4

    .line 1128
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 4164
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/a;

    .line 5068
    if-eqz v6, :cond_5

    .line 5072
    iget v7, v1, Lcom/facebook/imagepipeline/common/a;->a:I

    iget v8, v6, Lcom/facebook/imagepipeline/common/a;->a:I

    if-gt v7, v8, :cond_5

    iget v1, v1, Lcom/facebook/imagepipeline/common/a;->b:I

    iget v6, v6, Lcom/facebook/imagepipeline/common/a;->b:I

    if-lt v1, v6, :cond_5

    move v1, v2

    .line 1130
    :goto_3
    if-eqz v1, :cond_6

    .line 1131
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    const-string/jumbo v4, "PartialDiskCacheProducer"

    invoke-interface {v1, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 3122
    goto :goto_2

    :cond_5
    move v1, v3

    .line 5072
    goto :goto_3

    .line 1134
    :cond_6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1137
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    add-int/lit8 v4, v4, -0x1

    .line 5111
    if-ltz v4, :cond_7

    :goto_4
    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 5112
    new-instance v2, Lcom/facebook/imagepipeline/common/a;

    const v3, 0x7fffffff

    invoke-direct {v2, v4, v3}, Lcom/facebook/imagepipeline/common/a;-><init>(II)V

    .line 5195
    iput-object v2, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lcom/facebook/imagepipeline/common/a;

    .line 1139
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 1140
    new-instance v2, Lcom/facebook/imagepipeline/producers/am;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    invoke-direct {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ag;)V

    .line 1143
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->f:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ac$1;->e:Lcom/facebook/cache/common/a;

    invoke-static {v1, v3, v2, v4, v0}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 5111
    goto :goto_4

    .line 1150
    :cond_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    const-string/jumbo v4, "PartialDiskCacheProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ac$1;->a:Lcom/facebook/imagepipeline/producers/ai;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ac$1;->b:Ljava/lang/String;

    .line 1153
    invoke-static {v5, v6, v3, v3}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 1150
    invoke-interface {v1, v2, v4, v3}, Lcom/facebook/imagepipeline/producers/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1154
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$1;->f:Lcom/facebook/imagepipeline/producers/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ac$1;->c:Lcom/facebook/imagepipeline/producers/h;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ac$1;->d:Lcom/facebook/imagepipeline/producers/ag;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ac$1;->e:Lcom/facebook/cache/common/a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ac;->a(Lcom/facebook/imagepipeline/producers/ac;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/e;)V

    goto/16 :goto_1
.end method
