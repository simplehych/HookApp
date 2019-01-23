.class final Lcom/google/protobuf/MapField$c$c;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/az;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/az;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/az;",
            "Ljava/util/Set",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    .line 499
    iput-object p2, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    .line 500
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    invoke-interface {v0}, Lcom/google/protobuf/az;->f()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    invoke-interface {v0}, Lcom/google/protobuf/az;->f()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    invoke-interface {v0}, Lcom/google/protobuf/az;->f()V

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 571
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Lcom/google/protobuf/MapField$c$b;

    iget-object v1, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    iget-object v2, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$c$b;-><init>(Lcom/google/protobuf/az;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    invoke-interface {v0}, Lcom/google/protobuf/az;->f()V

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    invoke-interface {v0}, Lcom/google/protobuf/az;->f()V

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->a:Lcom/google/protobuf/az;

    invoke-interface {v0}, Lcom/google/protobuf/az;->f()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/protobuf/MapField$c$c;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
