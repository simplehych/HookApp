.class public final Lcom/android/dx/g;
.super Ljava/lang/Object;
.source "Local.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/dx/b;

.field private c:I

.field private d:Lcom/android/dx/rop/a/l;


# direct methods
.method private constructor <init>(Lcom/android/dx/b;Lcom/android/dx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/b;",
            "Lcom/android/dx/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/g;->c:I

    .line 31
    iput-object p1, p0, Lcom/android/dx/g;->b:Lcom/android/dx/b;

    .line 32
    iput-object p2, p0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    .line 33
    return-void
.end method

.method static a(Lcom/android/dx/b;Lcom/android/dx/i;)Lcom/android/dx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/b;",
            "Lcom/android/dx/i",
            "<TT;>;)",
            "Lcom/android/dx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/android/dx/g;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/g;-><init>(Lcom/android/dx/b;Lcom/android/dx/i;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-virtual {v0}, Lcom/android/dx/rop/c/c;->d()I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 1

    .prologue
    .line 45
    iput p1, p0, Lcom/android/dx/g;->c:I

    .line 46
    iget-object v0, p0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v0, v0, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {p1, v0}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/g;->d:Lcom/android/dx/rop/a/l;

    .line 47
    invoke-virtual {p0}, Lcom/android/dx/g;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/android/dx/rop/a/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/dx/g;->d:Lcom/android/dx/rop/a/l;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/dx/g;->b:Lcom/android/dx/b;

    invoke-virtual {v0}, Lcom/android/dx/b;->a()V

    .line 60
    iget-object v0, p0, Lcom/android/dx/g;->d:Lcom/android/dx/rop/a/l;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/dx/g;->d:Lcom/android/dx/rop/a/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
