.class public abstract Lcom/android/dx/rop/b/v;
.super Lcom/android/dx/rop/b/ad;
.source "CstMemberRef.java"


# instance fields
.field public final b:Lcom/android/dx/rop/b/ac;

.field public final c:Lcom/android/dx/rop/b/y;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/android/dx/rop/b/ad;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    .line 49
    iput-object p2, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 50
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 83
    check-cast p1, Lcom/android/dx/rop/b/v;

    .line 84
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    iget-object v1, p1, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 1130
    iget-object v0, v0, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 91
    iget-object v1, p1, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 2130
    iget-object v1, v1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    check-cast p1, Lcom/android/dx/rop/b/v;

    .line 62
    iget-object v1, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    iget-object v2, p1, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    iget-object v2, p1, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/b/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ac;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/rop/b/v;->b:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/b/v;->c:Lcom/android/dx/rop/b/y;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/y;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/b/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/b/v;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
