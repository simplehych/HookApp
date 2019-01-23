.class final Lcom/facebook/imagepipeline/producers/al$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/producers/ag;

.field b:Z

.field final c:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/al;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/al$a;->d:Lcom/facebook/imagepipeline/producers/al;

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->b:Z

    .line 106
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/producers/al$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/al$a$1;-><init>(Lcom/facebook/imagepipeline/producers/al$a;Lcom/facebook/imagepipeline/producers/al;)V

    .line 114
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/al;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/al$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    new-instance v1, Lcom/facebook/imagepipeline/producers/al$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/al$a$2;-><init>(Lcom/facebook/imagepipeline/producers/al$a;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/h;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 132
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/e;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "IIII)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ai;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    iget v1, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1244
    iget v1, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2147
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 270
    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3147
    iget-object v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 272
    iget v1, v1, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4147
    iget-object v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 272
    iget v1, v1, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 277
    :goto_1
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/8"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string/jumbo v4, "Original size"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v2, "Requested size"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string/jumbo v1, "Fraction"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "queueTime"

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/al$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v0, "downsampleEnumerator"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v0, "softwareEnumerator"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v0, "rotationAngle"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :cond_1
    const-string/jumbo v0, "Unspecified"

    move-object v1, v0

    goto :goto_1

    .line 277
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 5136
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->b:Z

    if-nez v0, :cond_0

    .line 5139
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/al$a;->a(I)Z

    move-result v0

    .line 5140
    if-nez p1, :cond_1

    .line 5141
    if-eqz v0, :cond_0

    .line 6021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 5142
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 5161
    :cond_0
    :goto_0
    return-void

    .line 5146
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 5147
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/al$a;->d:Lcom/facebook/imagepipeline/producers/al;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/al;->b(Lcom/facebook/imagepipeline/producers/al;)Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 5149
    if-nez v0, :cond_2

    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_0

    .line 5153
    :cond_2
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_4

    .line 5154
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 6151
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 7141
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/common/e;->a:Z

    .line 5154
    if-nez v0, :cond_3

    .line 7225
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 5155
    if-eqz v0, :cond_3

    .line 8225
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 5156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 9173
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 9174
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->close()V

    .line 5158
    const/4 v1, 0x0

    .line 9186
    iput v1, v0, Lcom/facebook/imagepipeline/e/e;->d:I

    move-object p1, v0

    .line 10021
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 5160
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5164
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/al$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5167
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5168
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/al$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method
