.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "KtvClipEditor.java"


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
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_1

    .line 25
    const-string/jumbo v0, "ktvEditor"

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;->setArguments(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 34
    invoke-virtual {p0, v3, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1080
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    iput-object v1, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 40
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 41
    const-string/jumbo v1, "ktvEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a(IZ)V

    .line 44
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->d(Z)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->editor_push_up_height_220:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;->a(IZ)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/4 v1, 0x1

    const-string/jumbo v2, "cut_ktv"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method
