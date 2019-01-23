.class public abstract Lcom/yxcorp/gifshow/v3/editor/cover/c;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "CoverEditorFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/cover/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/cover/c$a;
    }
.end annotation


# instance fields
.field protected i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->cover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 42
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 54
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->t()Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final v()D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 66
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->v()D

    move-result-wide v0

    .line 67
    cmpl-double v5, v0, v2

    if-ltz v5, :cond_0

    .line 72
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 78
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->w()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    .line 90
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->x()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
