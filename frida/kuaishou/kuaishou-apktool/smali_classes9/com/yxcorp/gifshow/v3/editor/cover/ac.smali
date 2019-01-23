.class public Lcom/yxcorp/gifshow/v3/editor/cover/ac;
.super Lcom/yxcorp/gifshow/v3/editor/cover/c;
.source "VideoCoverEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

.field private k:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/c;-><init>()V

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/ac;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->j:Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->j:Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 69
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 1017
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;->d:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->k:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->j:Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a([Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->k:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->ba_()V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 52
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->cover_editor_v3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->j:Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;->a:Lcom/yxcorp/gifshow/v3/editor/cover/ac;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->k:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->k:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->j()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/c;->onDestroyView()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ac;->k:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a()V

    .line 82
    return-void
.end method
