.class public final Lcom/android/dx/rop/b/y;
.super Lcom/android/dx/rop/b/a;
.source "CstNat.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/y;


# instance fields
.field public final b:Lcom/android/dx/rop/b/ab;

.field final c:Lcom/android/dx/rop/b/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/rop/b/y;

    new-instance v1, Lcom/android/dx/rop/b/ab;

    const-string/jumbo v2, "TYPE"

    invoke-direct {v1, v2}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/dx/rop/b/ab;

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/b/y;-><init>(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)V

    sput-object v0, Lcom/android/dx/rop/b/y;->a:Lcom/android/dx/rop/b/y;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/b/ab;Lcom/android/dx/rop/b/ab;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/dx/rop/b/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    .line 60
    iput-object p2, p0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    .line 1370
    iget-object v0, v0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/android/dx/rop/c/c;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/android/dx/rop/b/y;

    .line 91
    iget-object v0, p0, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ab;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "nat"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    instance-of v1, p1, Lcom/android/dx/rop/b/y;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    check-cast p1, Lcom/android/dx/rop/b/y;

    .line 73
    iget-object v1, p0, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    iget-object v2, p1, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    iget-object v2, p1, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    .line 74
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/rop/b/y;->b:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/b/y;->c:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

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
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/b/y;->toHuman()Ljava/lang/String;

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
