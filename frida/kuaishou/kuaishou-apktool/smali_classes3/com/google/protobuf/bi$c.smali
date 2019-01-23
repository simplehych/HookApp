.class final Lcom/google/protobuf/bi$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/bi;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/bi;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/bi$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;B)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/google/protobuf/bi$c;-><init>(Lcom/google/protobuf/bi;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/protobuf/bi$c;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-static {v0}, Lcom/google/protobuf/bi;->c(Lcom/google/protobuf/bi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bi$c;->d:Ljava/util/Iterator;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bi$c;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 543
    iget v0, p0, Lcom/google/protobuf/bi$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-static {v1}, Lcom/google/protobuf/bi;->b(Lcom/google/protobuf/bi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/google/protobuf/bi$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 535
    .line 1549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/bi$c;->c:Z

    .line 1552
    iget v0, p0, Lcom/google/protobuf/bi$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bi$c;->b:I

    iget-object v1, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-static {v1}, Lcom/google/protobuf/bi;->b(Lcom/google/protobuf/bi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-static {v0}, Lcom/google/protobuf/bi;->b(Lcom/google/protobuf/bi;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/bi$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    .line 1555
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/bi$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/google/protobuf/bi$c;->c:Z

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/bi$c;->c:Z

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-static {v0}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/bi;)V

    .line 566
    iget v0, p0, Lcom/google/protobuf/bi$c;->b:I

    iget-object v1, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    invoke-static {v1}, Lcom/google/protobuf/bi;->b(Lcom/google/protobuf/bi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/bi$c;->a:Lcom/google/protobuf/bi;

    iget v1, p0, Lcom/google/protobuf/bi$c;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/bi$c;->b:I

    invoke-static {v0, v1}, Lcom/google/protobuf/bi;->a(Lcom/google/protobuf/bi;I)Ljava/lang/Object;

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/bi$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
