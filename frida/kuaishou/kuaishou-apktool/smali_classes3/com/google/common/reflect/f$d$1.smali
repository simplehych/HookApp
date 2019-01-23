.class final Lcom/google/common/reflect/f$d$1;
.super Lcom/google/common/reflect/f$d;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Lcom/google/common/reflect/f$d;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/f$d;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/google/common/reflect/f$d$1;->b:Lcom/google/common/reflect/f$d;

    iput-object p3, p0, Lcom/google/common/reflect/f$d$1;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;B)V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 479
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 486
    iget-object v1, p0, Lcom/google/common/reflect/f$d$1;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 488
    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 490
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-super {p0, v0}, Lcom/google/common/reflect/f$d;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method
