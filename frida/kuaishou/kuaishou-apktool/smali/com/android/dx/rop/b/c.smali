.class public Lcom/android/dx/rop/b/c;
.super Lcom/android/dx/rop/b/a;
.source "CstArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/b/c$a;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/c$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/android/dx/rop/b/a;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/android/dx/rop/b/c$a;->f()V

    .line 42
    iput-object p1, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    check-cast p1, Lcom/android/dx/rop/b/c;

    iget-object v1, p1, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/c$a;->a(Lcom/android/dx/rop/b/c$a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "array"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lcom/android/dx/rop/b/c;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    check-cast p1, Lcom/android/dx/rop/b/c;

    iget-object v1, p1, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/c$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    const-string/jumbo v1, "{"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/b/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/dx/rop/b/c;->a:Lcom/android/dx/rop/b/c$a;

    const-string/jumbo v1, "array{"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/b/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
