.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "KtvEditOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

.field j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 61
    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->a([Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->ba_()V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_ktv_editor_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->j()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->i:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->a()V

    .line 73
    return-void
.end method
