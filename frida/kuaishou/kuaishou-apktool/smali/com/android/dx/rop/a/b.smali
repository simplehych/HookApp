.class public final Lcom/android/dx/rop/a/b;
.super Ljava/lang/Object;
.source "BasicBlock.java"

# interfaces
.implements Lcom/android/dx/util/i;


# instance fields
.field public final a:I

.field public final b:Lcom/android/dx/rop/a/g;

.field public final c:Lcom/android/dx/util/h;

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/a/g;Lcom/android/dx/util/h;I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-gez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "label < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/android/dx/rop/a/g;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    iget-object v1, p2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    .line 78
    if-nez v3, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insns.size() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "insns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    add-int/lit8 v1, v3, -0x2

    :goto_0
    if-ltz v1, :cond_3

    .line 83
    invoke-virtual {p2, v1}, Lcom/android/dx/rop/a/g;->a(I)Lcom/android/dx/rop/a/f;

    move-result-object v4

    .line 1147
    iget-object v4, v4, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 1394
    iget v4, v4, Lcom/android/dx/rop/a/o;->c:I

    .line 84
    if-eq v4, v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insns["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is a branch or can throw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p2, v1}, Lcom/android/dx/rop/a/g;->a(I)Lcom/android/dx/rop/a/f;

    move-result-object v1

    .line 2147
    iget-object v1, v1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 2394
    iget v1, v1, Lcom/android/dx/rop/a/o;->c:I

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insns does not end with a branch or throwing instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    :try_start_1
    invoke-virtual {p3}, Lcom/android/dx/util/h;->f()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    if-ge p4, v2, :cond_5

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "primarySuccessor < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "successors == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    if-ltz p4, :cond_8

    .line 3387
    invoke-virtual {p3, p4}, Lcom/android/dx/util/h;->d(I)I

    move-result v1

    .line 3389
    if-ltz v1, :cond_6

    .line 2462
    :goto_1
    if-ltz v1, :cond_7

    .line 108
    :goto_2
    if-nez v0, :cond_8

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "primarySuccessor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not in successors "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    .line 3389
    goto :goto_1

    .line 2462
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 113
    :cond_8
    iput p1, p0, Lcom/android/dx/rop/a/b;->a:I

    .line 114
    iput-object p2, p0, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 115
    iput-object p3, p0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 116
    iput p4, p0, Lcom/android/dx/rop/a/b;->d:I

    .line 117
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/android/dx/rop/a/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 4174
    iget v0, v0, Lcom/android/dx/util/h;->b:I

    .line 186
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/h;->a(I)I

    move-result v0

    .line 192
    iget v1, p0, Lcom/android/dx/rop/a/b;->d:I

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/h;->a(I)I

    move-result v0

    .line 196
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/rop/a/b;->a:I

    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

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
