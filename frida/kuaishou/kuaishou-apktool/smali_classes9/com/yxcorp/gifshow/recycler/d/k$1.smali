.class final Lcom/yxcorp/gifshow/recycler/d/k$1;
.super Ljava/lang/Object;
.source "TipsPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/d/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/d/k;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->e()V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->e()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->a()V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->c()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/recycler/s;->a(ZLjava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->c()V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/d/k$1;->a(Z)V

    .line 29
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k$1;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/recycler/s;->a(Z)V

    .line 23
    return-void
.end method
