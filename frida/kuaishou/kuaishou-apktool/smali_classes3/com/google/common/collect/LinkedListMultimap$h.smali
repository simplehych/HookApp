.class final Lcom/google/common/collect/LinkedListMultimap$h;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:Ljava/lang/Object;

    .line 466
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 467
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 468
    return-void

    .line 467
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 478
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 480
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2375
    :goto_0
    const-string/jumbo v3, "index"

    invoke-static {p3, v1, v3}, Lcom/google/common/base/m;->a(IILjava/lang/String;)I

    .line 482
    div-int/lit8 v3, v1, 0x2

    if-lt p3, v3, :cond_2

    .line 483
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 484
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    .line 485
    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_4

    .line 486
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 480
    :cond_0
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_1

    .line 489
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 490
    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 491
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 489
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_3

    .line 494
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:Ljava/lang/Object;

    .line 495
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 496
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->access$700(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$f;)Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 561
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 563
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 508
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 509
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    .line 510
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 523
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 524
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    .line 525
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eq v0, v1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 543
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:I

    .line 547
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$f;)V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 549
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 554
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Ljava/lang/Object;

    .line 555
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
