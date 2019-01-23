.class public Lcom/yxcorp/gifshow/v3/editor/clip/f;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "ClipFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/clip/f$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

.field private j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->i:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->i:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/f;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a([Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_editor_crop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->i:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->i:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->crop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/f;->j()V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/f;->l()V

    .line 59
    return-void
.end method
