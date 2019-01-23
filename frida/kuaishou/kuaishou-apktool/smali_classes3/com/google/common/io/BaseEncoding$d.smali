.class Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Lcom/google/common/io/BaseEncoding$a;

.field final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 576
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 577
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$a;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    .line 578
    if-eqz p2, :cond_0

    .line 579
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 1543
    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$a;->f:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$a;->f:[B

    aget-byte v0, v3, v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v2

    .line 579
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    const-string/jumbo v1, "Padding character %s was already in alphabet"

    .line 578
    invoke-static {v0, v1, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 582
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    .line 583
    return-void

    :cond_1
    move v0, v1

    .line 1543
    goto :goto_0

    :cond_2
    move v0, v1

    .line 579
    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 574
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 856
    instance-of v1, p1, Lcom/google/common/io/BaseEncoding$d;

    if-eqz v1, :cond_0

    .line 857
    check-cast p1, Lcom/google/common/io/BaseEncoding$d;

    .line 858
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    .line 859
    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 861
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 2077
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 866
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->b:Lcom/google/common/io/BaseEncoding$a;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->c:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 845
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 846
    const-string/jumbo v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 848
    :cond_1
    const-string/jumbo v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
