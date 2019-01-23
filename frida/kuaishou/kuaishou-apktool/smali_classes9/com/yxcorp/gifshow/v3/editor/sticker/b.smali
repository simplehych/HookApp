.class public final Lcom/yxcorp/gifshow/v3/editor/sticker/b;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "StickerEditor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "stickerEditor"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/sticker/o;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/o;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 31
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 32
    const-string/jumbo v1, "stickerEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 35
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->o()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_3

    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_185:I

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a(IZ)V

    .line 46
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0

    .line 42
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_140:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->d(Z)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_185:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a(IZ)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->k()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V

    .line 63
    return-void

    .line 57
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_140:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 72
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->o()V

    .line 79
    :cond_0
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;->d:Ljava/lang/String;

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
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method
