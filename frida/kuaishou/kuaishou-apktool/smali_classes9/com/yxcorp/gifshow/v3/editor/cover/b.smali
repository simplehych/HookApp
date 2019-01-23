.class public final Lcom/yxcorp/gifshow/v3/editor/cover/b;
.super Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
.source "CoverEditor.java"


# instance fields
.field private e:Lcom/yxcorp/gifshow/v3/editor/cover/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_5

    :cond_0
    const-string/jumbo v0, "photoCoverEditor"

    move-object v2, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_7

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e:Lcom/yxcorp/gifshow/v3/editor/cover/f;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->i()Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 70
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e:Lcom/yxcorp/gifshow/v3/editor/cover/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->d:Ljava/lang/String;

    .line 3017
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/f;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 3018
    iput-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/cover/f;->b:Ljava/lang/String;

    move v1, v3

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 80
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 81
    sget v4, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_185:I

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a(IZ)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e:Lcom/yxcorp/gifshow/v3/editor/cover/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/f;->a(Lcom/yxcorp/gifshow/v3/editor/c;ZLcom/kuaishou/edit/draft/Workspace$Type;)V

    .line 86
    return-void

    .line 44
    :cond_5
    const-string/jumbo v0, "coverEditor"

    move-object v2, v0

    goto/16 :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_1

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_8

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;-><init>()V

    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/v;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e:Lcom/yxcorp/gifshow/v3/editor/cover/f;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->i()Landroid/view/View;

    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->j:Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;->c:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    goto/16 :goto_2

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_4

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d()V

    goto/16 :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->d(Z)V

    .line 91
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_185:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a(IZ)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->e:Lcom/yxcorp/gifshow/v3/editor/cover/f;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/g;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/g;->c:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->y()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->t()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final q()D
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->v()D

    move-result-wide v0

    .line 146
    :goto_0
    return-wide v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 124
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    move-object v1, v0

    .line 132
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->e()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/br;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->e()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/br;->a(I)D

    move-result-wide v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 140
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->f()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "USE_LAST_FRAME_AS_COVER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    goto/16 :goto_0

    .line 146
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final r()Ljava/util/List;
    .locals 1
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
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->w()Ljava/util/List;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->x()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
