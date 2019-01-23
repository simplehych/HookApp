.class final Lcom/facebook/imagepipeline/producers/p$a;
.super Lcom/facebook/imagepipeline/producers/k;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/cache/common/a;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/cache/common/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/cache/common/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 114
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$a;->a:Lcom/facebook/imagepipeline/b/p;

    .line 115
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p$a;->b:Lcom/facebook/cache/common/a;

    .line 116
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/p$a;->c:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 101
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    .line 1122
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/p$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 1123
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/p$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1124
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 1150
    :goto_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_3

    .line 1131
    const/4 v0, 0x0

    .line 1133
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/p$a;->c:Z

    if-eqz v2, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$a;->a:Lcom/facebook/imagepipeline/b/p;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$a;->b:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1137
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1139
    if-eqz v0, :cond_3

    .line 1142
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 1143
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/e/e;->b(Lcom/facebook/imagepipeline/e/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1145
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 3021
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1148
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 4021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1149
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1152
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1138
    throw v0

    .line 1145
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1146
    throw v1

    .line 1152
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 1153
    throw v0

    .line 5021
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 1156
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method
