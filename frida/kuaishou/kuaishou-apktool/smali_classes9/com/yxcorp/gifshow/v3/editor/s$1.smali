.class final Lcom/yxcorp/gifshow/v3/editor/s$1;
.super Ljava/lang/Object;
.source "RevertableEditor.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/s;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/s;)Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 77
    if-nez p1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/s;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/s;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/s;->b(Lcom/yxcorp/gifshow/v3/editor/n;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/s;->b:Lcom/yxcorp/gifshow/fragment/x;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/s;->b:Lcom/yxcorp/gifshow/fragment/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/x;->a()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/s;->c(Lcom/yxcorp/gifshow/v3/editor/s;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/s;)Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/s;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->b(Lcom/yxcorp/gifshow/v3/editor/s;)V

    .line 36
    return-void
.end method

.method public final c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0
.end method

.method public final d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->k()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    .line 1203
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/s;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s$1;->a:Lcom/yxcorp/gifshow/v3/editor/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    return-object v0
.end method
