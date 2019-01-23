.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/b;
.source "Murmur3_128HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$a;
    }
.end annotation


# static fields
.field static final GOOD_FAST_HASH_128:Lcom/google/common/hash/e;

.field static final MURMUR3_128:Lcom/google/common/hash/e;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/e;

    .line 47
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/e;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    .line 55
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x80

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 76
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    iget v2, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/f;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;-><init>(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
