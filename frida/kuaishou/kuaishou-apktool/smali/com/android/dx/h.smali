.class public final Lcom/android/dx/h;
.super Ljava/lang/Object;
.source "MethodId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<TD;>;"
        }
    .end annotation
.end field

.field final b:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Lcom/android/dx/j;

.field final e:Lcom/android/dx/rop/b/y;

.field final f:Lcom/android/dx/rop/b/x;


# direct methods
.method constructor <init>(Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/String;Lcom/android/dx/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<TD;>;",
            "Lcom/android/dx/i",
            "<TR;>;",
            "Ljava/lang/String;",
            "Lcom/android/dx/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    .line 49
    iput-object p2, p0, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    .line 50
    iput-object p3, p0, Lcom/android/dx/h;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    .line 52
    new-instance v0, Lcom/android/dx/rop/b/y;

    new-instance v1, Lcom/android/dx/rop/b/ab;

    invoke-direct {v1, p3}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/dx/rop/b/ab;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/dx/h;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/y;-><init>(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)V

    iput-object v0, p0, Lcom/android/dx/h;->e:Lcom/android/dx/rop/b/y;

    .line 53
    new-instance v0, Lcom/android/dx/rop/b/x;

    iget-object v1, p1, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    iget-object v2, p0, Lcom/android/dx/h;->e:Lcom/android/dx/rop/b/y;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/x;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    iput-object v0, p0, Lcom/android/dx/h;->f:Lcom/android/dx/rop/b/x;

    .line 54
    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    iget-object v2, v0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 100
    iget-object v4, v4, Lcom/android/dx/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/android/dx/rop/c/a;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/h;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/c/a;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/i",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    .line 1044
    iget-object v0, v0, Lcom/android/dx/j;->a:[Lcom/android/dx/i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lcom/android/dx/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/dx/h;

    iget-object v0, v0, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    iget-object v1, p0, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    .line 114
    invoke-virtual {v0, v1}, Lcom/android/dx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/dx/h;

    iget-object v0, v0, Lcom/android/dx/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/dx/h;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/dx/h;

    iget-object v0, v0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    iget-object v1, p0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/dx/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/h;

    iget-object v0, p1, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    iget-object v1, p0, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/dx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    invoke-virtual {v0}, Lcom/android/dx/i;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    invoke-virtual {v1}, Lcom/android/dx/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/h;->b:Lcom/android/dx/i;

    invoke-virtual {v1}, Lcom/android/dx/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/h;->d:Lcom/android/dx/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
