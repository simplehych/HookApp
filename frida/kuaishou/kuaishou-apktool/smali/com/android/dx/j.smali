.class final Lcom/android/dx/j;
.super Ljava/lang/Object;
.source "TypeList.java"


# instance fields
.field final a:[Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/dx/i",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Lcom/android/dx/rop/c/b;


# direct methods
.method constructor <init>([Lcom/android/dx/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/dx/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, [Lcom/android/dx/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/i;

    iput-object v0, p0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    .line 34
    new-instance v0, Lcom/android/dx/rop/c/b;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/c/b;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/j;->b:Lcom/android/dx/rop/c/b;

    .line 35
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/dx/j;->b:Lcom/android/dx/rop/c/b;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/rop/c/b;->a(ILcom/android/dx/rop/c/c;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lcom/android/dx/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/j;

    iget-object v0, p1, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    iget-object v1, p0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 54
    iget-object v0, p0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    if-lez v0, :cond_0

    .line 62
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
