.class public abstract Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/base/Optional;

    .line 123
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/base/Optional;

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 142
    instance-of v0, p0, Lcom/google/common/collect/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/q;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/q$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/q$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 194
    new-array v1, v3, [Ljava/lang/Iterable;

    aput-object p0, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 1262
    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    .line 1263
    invoke-static {v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    new-instance v0, Lcom/google/common/collect/q$2;

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$2;-><init>([Ljava/lang/Iterable;)V

    .line 194
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/base/g;)Lcom/google/common/collect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/g",
            "<-TE;TT;>;)",
            "Lcom/google/common/collect/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/google/common/collect/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/q;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/n;)Lcom/google/common/collect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/n",
            "<-TE;>;)",
            "Lcom/google/common/collect/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/google/common/collect/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/af;->b(Ljava/lang/Iterable;Lcom/google/common/base/n;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/q;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/common/collect/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 1279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    const/4 v0, 0x1

    .line 1283
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1284
    if-nez v0, :cond_0

    .line 1285
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_0
    const/4 v0, 0x0

    .line 1288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1290
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    return-object v0
.end method
