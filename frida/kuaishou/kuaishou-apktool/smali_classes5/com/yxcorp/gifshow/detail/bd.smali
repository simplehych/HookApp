.class public final Lcom/yxcorp/gifshow/detail/bd;
.super Ljava/lang/Object;
.source "PhotoPlayerManualPausedState.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    .line 26
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/detail/bd;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
