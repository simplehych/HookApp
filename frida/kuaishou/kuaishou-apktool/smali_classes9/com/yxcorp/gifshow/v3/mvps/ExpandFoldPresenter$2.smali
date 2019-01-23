.class final Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;
.super Ljava/lang/Object;
.source "ExpandFoldPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 74
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->d()V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 81
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->e()V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 88
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->b()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/x;

    .line 92
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/x;->a()V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    const-string/jumbo v1, "cancel"

    const-string/jumbo v2, ""

    .line 1038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->e:Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 102
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->a()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/x;

    .line 106
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/x;->a()V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    const-string/jumbo v1, "save"

    const-string/jumbo v2, ""

    .line 2038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;->a:Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->e:Ljava/lang/String;

    const-string/jumbo v3, "finish"

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
