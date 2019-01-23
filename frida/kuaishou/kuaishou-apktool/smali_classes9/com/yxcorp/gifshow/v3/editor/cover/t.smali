.class public Lcom/yxcorp/gifshow/v3/editor/cover/t;
.super Lcom/yxcorp/gifshow/v3/editor/cover/c;
.source "PhotosCoverEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/cover/t$a;
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

.field private k:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/c;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/t;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->k:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c;->i:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a([Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->k:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->ba_()V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 60
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->photos_cover_editor_v3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->a:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 68
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 1017
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->e:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->k:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->k:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/c;->onDestroyView()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->k:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a()V

    .line 91
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t;->j:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
