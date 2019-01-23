.class public Lcom/yxcorp/gifshow/v3/editor/filter/ah;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "PhotoFilterV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;,
        Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

.field j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ah;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 69
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_photo_filter_v3:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->d:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->photo_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a([Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->i:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 102
    :cond_0
    return-void
.end method
