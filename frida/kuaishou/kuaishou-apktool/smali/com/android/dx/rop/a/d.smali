.class public abstract Lcom/android/dx/rop/a/d;
.super Lcom/android/dx/rop/a/f;
.source "CstInsn.java"


# instance fields
.field public final a:Lcom/android/dx/rop/b/a;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/a/f;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 44
    if-nez p5, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p5, p0, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
