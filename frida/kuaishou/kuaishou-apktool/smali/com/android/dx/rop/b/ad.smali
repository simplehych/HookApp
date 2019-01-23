.class public abstract Lcom/android/dx/rop/b/ad;
.super Lcom/android/dx/rop/b/a;
.source "TypedConstant.java"

# interfaces
.implements Lcom/android/dx/rop/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/android/dx/rop/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/android/dx/rop/b/ad;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    .line 1656
    iget v0, v0, Lcom/android/dx/rop/c/c;->M:I

    .line 41
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/android/dx/rop/b/ad;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/c/c;->c()I

    move-result v0

    return v0
.end method
