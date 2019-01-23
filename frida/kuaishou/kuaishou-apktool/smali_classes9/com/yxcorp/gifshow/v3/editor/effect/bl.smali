.class public final Lcom/yxcorp/gifshow/v3/editor/effect/bl;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "EffectV2Editor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "effectEditor2"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 31
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 32
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 33
    const-string/jumbo v1, "effectEditor2"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 34
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a(IZ)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 36
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height_small:I

    .line 37
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 39
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->d(Z)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a(IZ)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 46
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height:I

    .line 47
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 58
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method
