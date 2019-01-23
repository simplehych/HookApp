.class public final Lcom/android/dx/dex/code/e;
.super Lcom/android/dx/dex/code/aa;
.source "CodeAddress.java"


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/r;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/e;-><init>(Lcom/android/dx/rop/a/r;Z)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/rop/a/r;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/aa;-><init>(Lcom/android/dx/rop/a/r;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/code/e;->a:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/a/m;)Lcom/android/dx/dex/code/h;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/android/dx/dex/code/e;

    .line 1203
    iget-object v1, p0, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 63
    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/e;-><init>(Lcom/android/dx/rop/a/r;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "code-address"

    return-object v0
.end method
