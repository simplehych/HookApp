.class public final Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "MagicFingerEditor.java"


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
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "finger editor"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/fragment/x;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 49
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 50
    const-string/jumbo v1, "finger editor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a(IZ)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 53
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height_small:I

    .line 54
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 56
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->d(Z)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a(IZ)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 64
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height:I

    .line 65
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    .line 67
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;->d:Ljava/lang/String;

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
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v0
.end method
