.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "KtvCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

.field j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 62
    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->a([Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->a()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 71
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 49
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_ktv_crop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->d:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->crop:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->j()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;->l()V

    .line 77
    return-void
.end method
