.class public final Lcom/android/dx/dex/file/q;
.super Lcom/android/dx/dex/file/r;
.source "EncodedField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/r;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/android/dx/rop/b/l;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/l;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lcom/android/dx/dex/file/r;-><init>(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    .line 57
    return-void
.end method

.method private a(Lcom/android/dx/dex/file/q;)I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    iget-object v1, p1, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/l;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 157
    .line 2515
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 157
    iget-object v1, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/v;->b(Lcom/android/dx/rop/b/l;)I

    move-result v0

    .line 158
    sub-int v1, v0, p3

    .line 3050
    iget v2, p0, Lcom/android/dx/dex/file/r;->b:I

    .line 161
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    const-string/jumbo v3, "  [%x] %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    .line 163
    invoke-virtual {v6}, Lcom/android/dx/rop/b/l;->toHuman()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 162
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 164
    invoke-static {v1}, Lcom/android/dex/d;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    field_idx:    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-interface {p2, v3, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 166
    invoke-static {v2}, Lcom/android/dex/d;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    access_flags: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3219
    const/16 v5, 0x50df

    invoke-static {v2, v5, v8}, Lcom/android/dx/rop/a/a;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-interface {p2, v3, v4}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->e(I)I

    .line 172
    invoke-interface {p2, v2}, Lcom/android/dx/util/a;->e(I)I

    .line 174
    return v0
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 113
    .line 1515
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 114
    iget-object v1, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/rop/b/l;)Lcom/android/dx/dex/file/u;

    .line 115
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/android/dx/dex/file/q;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/q;->a(Lcom/android/dx/dex/file/q;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lcom/android/dx/dex/file/q;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/android/dx/dex/file/q;

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/q;->a(Lcom/android/dx/dex/file/q;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/l;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1050
    iget v1, p0, Lcom/android/dx/dex/file/r;->b:I

    .line 101
    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/android/dx/dex/file/q;->a:Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
