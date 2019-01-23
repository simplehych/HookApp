.class public abstract Lcom/android/dx/io/instructions/d;
.super Ljava/lang/Object;
.source "DecodedInstruction.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field private final e:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final f:Lcom/android/dx/io/IndexType;


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-static {p2}, Lcom/android/dx/io/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/android/dx/io/instructions/d;->e:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 89
    iput p2, p0, Lcom/android/dx/io/instructions/d;->a:I

    .line 90
    iput p3, p0, Lcom/android/dx/io/instructions/d;->b:I

    .line 91
    iput-object p4, p0, Lcom/android/dx/io/instructions/d;->f:Lcom/android/dx/io/IndexType;

    .line 92
    iput p5, p0, Lcom/android/dx/io/instructions/d;->c:I

    .line 93
    iput-wide p6, p0, Lcom/android/dx/io/instructions/d;->d:J

    .line 94
    return-void
.end method


# virtual methods
.method public final a()S
    .locals 4

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/android/dx/io/instructions/d;->d:J

    iget-wide v2, p0, Lcom/android/dx/io/instructions/d;->d:J

    long-to-int v2, v2

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/dx/io/instructions/d;->d:J

    invoke-static {v2, v3}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/android/dx/io/instructions/d;->d:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final a(I)S
    .locals 4

    .prologue
    .line 178
    .line 1169
    iget v0, p0, Lcom/android/dx/io/instructions/d;->c:I

    sub-int/2addr v0, p1

    .line 180
    int-to-short v1, v0

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lcom/android/dx/util/f;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/android/dx/io/instructions/d;->d:J

    iget-wide v2, p0, Lcom/android/dx/io/instructions/d;->d:J

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/dx/io/instructions/d;->d:J

    invoke-static {v2, v3}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iget-wide v0, p0, Lcom/android/dx/io/instructions/d;->d:J

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final i()S
    .locals 6

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v0

    .line 300
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 301
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Register A out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public final j()S
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/d;->e()I

    move-result v0

    .line 342
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Lcom/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Register B out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public k()S
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
