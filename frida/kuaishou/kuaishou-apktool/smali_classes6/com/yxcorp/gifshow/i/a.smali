.class public abstract Lcom/yxcorp/gifshow/i/a;
.super Ljava/lang/Object;
.source "BasePageList.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/i/b",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field protected final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Lcom/yxcorp/gifshow/i/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/i/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/i/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 67
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/i/e;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/i/d;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 88
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMODE",
            "L;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 73
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/i/e;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/i/d;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/a;->A()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 61
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 95
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 38
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 81
    :cond_0
    return v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/i/d;->v()V

    .line 27
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/i/d;->w()V

    .line 32
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/i/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-object v0
.end method
