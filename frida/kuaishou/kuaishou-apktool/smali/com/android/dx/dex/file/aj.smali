.class public abstract Lcom/android/dx/dex/file/aj;
.super Lcom/android/dx/dex/file/aa;
.source "OffsettedItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/aa;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/android/dx/dex/file/an;

.field private c:I

.field final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Lcom/android/dx/dex/file/aa;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/android/dx/dex/file/an;->a(I)V

    .line 61
    if-ge p2, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeSize < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput p1, p0, Lcom/android/dx/dex/file/aj;->g:I

    .line 66
    iput p2, p0, Lcom/android/dx/dex/file/aj;->a:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/aj;->b:Lcom/android/dx/dex/file/an;

    .line 68
    iput v1, p0, Lcom/android/dx/dex/file/aj;->c:I

    .line 69
    return-void
.end method

.method public static b(Lcom/android/dx/dex/file/aj;)I
    .locals 1

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/aj;->e()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 142
    if-gez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/aj;->a:I

    if-ltz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writeSize already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iput p1, p0, Lcom/android/dx/dex/file/aj;->a:I

    .line 151
    return-void
.end method

.method protected a(Lcom/android/dx/dex/file/an;I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lcom/android/dx/dex/file/aj;->g:I

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->h(I)V

    .line 176
    :try_start_0
    iget v0, p0, Lcom/android/dx/dex/file/aj;->a:I

    if-gez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "...while writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    .line 180
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/aj;->e()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/aj;->a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 187
    return-void
.end method

.method protected abstract a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
.end method

.method public final b(Lcom/android/dx/dex/file/an;I)I
    .locals 2

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "addedTo == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    if-gez p2, :cond_1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/aj;->b:Lcom/android/dx/dex/file/an;

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "already written"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    iget v0, p0, Lcom/android/dx/dex/file/aj;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 245
    add-int v1, p2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 247
    iput-object p1, p0, Lcom/android/dx/dex/file/aj;->b:Lcom/android/dx/dex/file/an;

    .line 248
    iput v0, p0, Lcom/android/dx/dex/file/aj;->c:I

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/an;I)V

    .line 252
    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 120
    if-ne p0, p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/aj;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/android/dx/dex/file/aj;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/aj;->c(Lcom/android/dx/dex/file/aj;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/android/dx/dex/file/aj;->c:I

    if-gez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/aj;->b:Lcom/android/dx/dex/file/an;

    iget v1, p0, Lcom/android/dx/dex/file/aj;->c:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/an;->b(I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    check-cast p1, Lcom/android/dx/dex/file/aj;

    .line 101
    invoke-virtual {p0}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v3

    .line 104
    if-eq v2, v3, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/aj;->a(Lcom/android/dx/dex/file/aj;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/aj;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l_()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/android/dx/dex/file/aj;->a:I

    if-gez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/aj;->a:I

    return v0
.end method
