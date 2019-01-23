.class public Lcom/android/dx/util/k;
.super Ljava/lang/Object;
.source "MutabilityControl.java"


# instance fields
.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/util/k;->L:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/android/dx/util/k;->L:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/android/dx/util/k;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/android/dx/util/k;->L:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const-string/jumbo v1, "immutable instance"

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/android/dx/util/k;->L:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const-string/jumbo v1, "mutable instance"

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-void
.end method
