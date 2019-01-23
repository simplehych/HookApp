.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;
.super Ljava/lang/Object;
.source "KtvOperationEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 1234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2110
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2114
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->b(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v2

    .line 2115
    if-eqz v2, :cond_0

    .line 2116
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v3

    .line 3105
    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    .line 2116
    int-to-double v4, v3

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 2119
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v2

    .line 2120
    if-eqz v2, :cond_1

    .line 2121
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v3

    .line 4097
    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    .line 2121
    int-to-double v4, v3

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 2124
    :cond_1
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->e()V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
