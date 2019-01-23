.class public final Lcom/facebook/drawee/components/b;
.super Ljava/lang/Object;
.source "RetryManager.java"


# instance fields
.field public a:Z

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/components/b;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/facebook/drawee/components/b;->a:Z

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/drawee/components/b;->c:I

    .line 1042
    iput v1, p0, Lcom/facebook/drawee/components/b;->b:I

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/drawee/components/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/components/b;->b:I

    iget v1, p0, Lcom/facebook/drawee/components/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
