.class public abstract Lcom/android/dx/rop/b/a;
.super Ljava/lang/Object;
.source "Constant.java"

# interfaces
.implements Lcom/android/dx/util/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/m;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/b/a;->b(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Lcom/android/dx/rop/b/a;)I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/android/dx/rop/b/a;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/b/a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
