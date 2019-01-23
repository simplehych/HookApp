.class final Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;
.super Ljava/lang/Object;
.source "DecorationEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->e:I

    const-string/jumbo v1, "save"

    const-string/jumbo v2, ""

    .line 1038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->e:I

    const-string/jumbo v1, "cancel"

    const-string/jumbo v2, ""

    .line 2038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
