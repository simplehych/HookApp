.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;
.super Ljava/lang/Object;
.source "AdvEditorView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;D)V

    .line 850
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 2449
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2452
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/i;->e()Landroid/graphics/RectF;

    move-result-object v1

    .line 2453
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2454
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    .line 2455
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 2456
    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    .line 2458
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 830
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/h;)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/h;)V

    .line 825
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 815
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    .line 860
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Ljava/util/List;)V

    .line 835
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getLocationOnScreen([I)V

    .line 870
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 864
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 1771
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setTranslationY(F)V

    .line 1772
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 1773
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 2428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 1774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 1776
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 865
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 890
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/j;Z)V

    .line 885
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 895
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->j(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 900
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->i(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
