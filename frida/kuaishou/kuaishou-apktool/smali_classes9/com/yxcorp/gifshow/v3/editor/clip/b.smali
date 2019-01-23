.class public final Lcom/yxcorp/gifshow/v3/editor/clip/b;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "ClipEditor.java"


# instance fields
.field g:Landroid/view/View;

.field h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "clipV3"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/clip/f;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/clip/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/f;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/clip/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2062
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->i:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 50
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 51
    const-string/jumbo v1, "clipV3"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_210:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a(IZ)V

    .line 53
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 27
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1085
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->g:Landroid/view/View;

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->g:Landroid/view/View;

    const v1, -0x33adadae    # -5.5134536E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 1090
    int-to-double v2, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1091
    int-to-double v4, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 1094
    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v1

    .line 1096
    int-to-double v4, v0

    div-double v2, v4, v2

    double-to-int v0, v2

    .line 1101
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->e()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v0

    .line 1099
    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->d(Z)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_210:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a(IZ)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 63
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 65
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 65
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

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

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method
