.class public abstract Lcom/android/dx/dex/file/an;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/android/dx/dex/file/o;

.field final c:I

.field d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-static {p3}, Lcom/android/dx/dex/file/an;->a(I)V

    .line 72
    iput-object p1, p0, Lcom/android/dx/dex/file/an;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 74
    iput p3, p0, Lcom/android/dx/dex/file/an;->c:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/an;->d:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/file/an;->e:Z

    .line 77
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 87
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/dx/dex/file/aa;)I
.end method

.method protected abstract a_(Lcom/android/dx/util/a;)V
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 191
    if-gez p1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/an;->d:I

    if-gez v0, :cond_1

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    iget v0, p0, Lcom/android/dx/dex/file/an;->d:I

    add-int/2addr v0, p1

    return v0
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/aa;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract c()V
.end method

.method public final c(Lcom/android/dx/util/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/android/dx/dex/file/an;->g()V

    .line 1274
    iget v0, p0, Lcom/android/dx/dex/file/an;->c:I

    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->h(I)V

    .line 160
    invoke-interface {p1}, Lcom/android/dx/util/a;->f()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/android/dx/dex/file/an;->d:I

    if-gez v1, :cond_2

    .line 163
    iput v0, p0, Lcom/android/dx/dex/file/an;->d:I

    .line 170
    :cond_0
    invoke-interface {p1}, Lcom/android/dx/util/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/android/dx/dex/file/an;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/dx/dex/file/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/an;->a_(Lcom/android/dx/util/a;)V

    .line 179
    return-void

    .line 164
    :cond_2
    iget v1, p0, Lcom/android/dx/dex/file/an;->d:I

    if-eq v1, v0, :cond_0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alignment mismatch: for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", but expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/dx/dex/file/an;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_3
    if-eqz v0, :cond_1

    .line 174
    const-string/jumbo v0, "\n"

    invoke-interface {p1, v2, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/android/dx/dex/file/an;->d:I

    if-gez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/an;->d:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/android/dx/dex/file/an;->h()V

    .line 224
    invoke-virtual {p0}, Lcom/android/dx/dex/file/an;->c()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/file/an;->e:Z

    .line 226
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/android/dx/dex/file/an;->e:Z

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/android/dx/dex/file/an;->e:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    return-void
.end method

.method public abstract m_()I
.end method
