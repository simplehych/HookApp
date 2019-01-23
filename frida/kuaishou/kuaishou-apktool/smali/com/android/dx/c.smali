.class final Lcom/android/dx/c;
.super Ljava/lang/Object;
.source "Constants.java"


# direct methods
.method static a(Ljava/lang/Object;)Lcom/android/dx/rop/b/ad;
    .locals 3

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    sget-object v0, Lcom/android/dx/rop/b/q;->a:Lcom/android/dx/rop/b/q;

    .line 68
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/e;->a(Z)Lcom/android/dx/rop/b/e;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 50
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/f;->a(B)Lcom/android/dx/rop/b/f;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    .line 52
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/i;->a(C)Lcom/android/dx/rop/b/i;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 54
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/dx/rop/b/j;->a(J)Lcom/android/dx/rop/b/j;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 56
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/m;->a(I)Lcom/android/dx/rop/b/m;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 58
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 60
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/dx/rop/b/u;->a(J)Lcom/android/dx/rop/b/u;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_7
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 62
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/aa;->a(S)Lcom/android/dx/rop/b/aa;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 64
    new-instance v0, Lcom/android/dx/rop/b/ab;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_9
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 66
    new-instance v0, Lcom/android/dx/rop/b/ac;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/b/ac;-><init>(Lcom/android/dx/rop/c/c;)V

    goto/16 :goto_0

    .line 67
    :cond_a
    instance-of v0, p0, Lcom/android/dx/i;

    if-eqz v0, :cond_b

    .line 68
    new-instance v0, Lcom/android/dx/rop/b/ac;

    check-cast p0, Lcom/android/dx/i;

    iget-object v1, p0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/b/ac;-><init>(Lcom/android/dx/rop/c/c;)V

    goto/16 :goto_0

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not a constant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
