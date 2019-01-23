.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/b;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$a;
    }
.end annotation


# static fields
.field static final SIP_HASH_24:Lcom/google/common/hash/e;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:I

.field private final k0:J

.field private final k1:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 38
    new-instance v1, Lcom/google/common/hash/SipHashFunction;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, 0x706050403020100L

    const-wide v6, 0xf0e0d0c0b0a0908L

    invoke-direct/range {v1 .. v7}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    sput-object v1, Lcom/google/common/hash/SipHashFunction;->SIP_HASH_24:Lcom/google/common/hash/e;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    .line 56
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    invoke-static {v0, v3, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 58
    if-lez p2, :cond_1

    :goto_1
    const-string/jumbo v0, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    invoke-static {v1, v0, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 60
    iput p1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 61
    iput p2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 62
    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 63
    iput-wide p5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x40

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    instance-of v1, p1, Lcom/google/common/hash/SipHashFunction;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 87
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->d:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k0:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k1:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 89
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/f;
    .locals 8

    .prologue
    .line 73
    new-instance v1, Lcom/google/common/hash/SipHashFunction$a;

    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    iget v3, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    invoke-direct/range {v1 .. v7}, Lcom/google/common/hash/SipHashFunction$a;-><init>(IIJJ)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Hashing.sipHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
