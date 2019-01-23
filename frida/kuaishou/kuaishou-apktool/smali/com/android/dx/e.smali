.class public final Lcom/android/dx/e;
.super Ljava/lang/Object;
.source "FieldId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
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
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Lcom/android/dx/rop/b/y;

.field public final e:Lcom/android/dx/rop/b/l;


# direct methods
.method constructor <init>(Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<TD;>;",
            "Lcom/android/dx/i",
            "<TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    .line 45
    iput-object p2, p0, Lcom/android/dx/e;->b:Lcom/android/dx/i;

    .line 46
    iput-object p3, p0, Lcom/android/dx/e;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/android/dx/rop/b/y;

    new-instance v1, Lcom/android/dx/rop/b/ab;

    invoke-direct {v1, p3}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/dx/rop/b/ab;

    iget-object v3, p2, Lcom/android/dx/i;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/y;-><init>(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)V

    iput-object v0, p0, Lcom/android/dx/e;->d:Lcom/android/dx/rop/b/y;

    .line 48
    new-instance v0, Lcom/android/dx/rop/b/l;

    iget-object v1, p1, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    iget-object v2, p0, Lcom/android/dx/e;->d:Lcom/android/dx/rop/b/y;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/l;-><init>(Lcom/android/dx/rop/b/ac;Lcom/android/dx/rop/b/y;)V

    iput-object v0, p0, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lcom/android/dx/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/dx/e;

    iget-object v0, v0, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    iget-object v1, p0, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/dx/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/dx/e;

    iget-object v0, p1, Lcom/android/dx/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/dx/e;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    invoke-virtual {v0}, Lcom/android/dx/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
