.class public Lcom/yxcorp/gifshow/v3/editor/music/ac;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "MusicV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/music/ac$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

.field private j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/ac;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput p1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->g:I

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput p2, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->h:I

    .line 91
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/music/x;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->f:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 100
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a([Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->ba_()V

    .line 134
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/music/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    const/16 v0, 0x101

    if-ne v0, p1, :cond_2

    .line 174
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    .line 180
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 175
    :cond_2
    const/16 v0, 0x102

    if-ne v0, p1, :cond_3

    .line 176
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    goto :goto_1

    .line 177
    :cond_3
    const/16 v0, 0x103

    if-ne p1, v0, :cond_1

    .line 178
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 105
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->music_edit_v3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->d:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/kuaishou/edit/draft/Workspace;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->d:Ljava/lang/String;

    .line 119
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->j:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "waitActivityResult"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method
