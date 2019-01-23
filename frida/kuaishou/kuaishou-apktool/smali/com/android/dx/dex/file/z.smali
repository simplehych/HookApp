.class public abstract Lcom/android/dx/dex/file/z;
.super Lcom/android/dx/dex/file/aa;
.source "IndexedItem.java"


# instance fields
.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/dx/dex/file/aa;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/z;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/android/dx/dex/file/z;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput p1, p0, Lcom/android/dx/dex/file/z;->e:I

    .line 72
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/android/dx/dex/file/z;->e:I

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/z;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/dex/file/z;->e:I

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
