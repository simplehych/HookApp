.class public final Lcom/facebook/imagepipeline/producers/ad$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private final a:Lcom/facebook/cache/common/a;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/b/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            "Z",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 103
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/cache/common/a;

    .line 104
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ad$a;->b:Z

    .line 105
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Lcom/facebook/imagepipeline/b/p;

    .line 106
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Z

    .line 107
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1114
    if-nez p1, :cond_1

    .line 1115
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ad$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1116
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ad$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->b:Z

    if-eqz v0, :cond_0

    .line 1126
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Z

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Lcom/facebook/imagepipeline/b/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 3021
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1130
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1131
    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1135
    throw v0
.end method
