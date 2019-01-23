.class public final Lcom/yxcorp/gifshow/v3/editor/text/b;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "TextEditor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/text/r;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/r;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "textEditor"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/text/r;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/text/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/text/r;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 28
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 29
    const-string/jumbo v1, "textEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/text/b;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 34
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/text/b;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/text/b;->o()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_3

    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_185:I

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/b;->a(IZ)V

    .line 42
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_140:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/text/b;->d(Z)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_185:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/b;->a(IZ)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/text/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->k()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V

    .line 58
    return-void

    .line 52
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_140:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 67
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/text/b;->o()V

    .line 74
    :cond_0
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method
