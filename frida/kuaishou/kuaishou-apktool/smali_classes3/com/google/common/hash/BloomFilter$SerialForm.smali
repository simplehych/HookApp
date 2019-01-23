.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[J

.field final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final numHashFunctions:I

.field final strategy:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->data:[J

    .line 472
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$100(Lcom/google/common/hash/BloomFilter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->numHashFunctions:I

    .line 473
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->funnel:Lcom/google/common/hash/Funnel;

    .line 474
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 475
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 478
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$a;

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->data:[J

    invoke-direct {v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    iget v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/BloomFilter$1;)V

    return-object v0
.end method
