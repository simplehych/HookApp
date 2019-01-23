.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/panel/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/n;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/n;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->d:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1075
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 2060
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->c()V

    .line 2061
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->q()V

    goto :goto_0

    .line 2064
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 2234
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 2066
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->c()V

    .line 2067
    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2068
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->q()V

    goto :goto_1

    .line 2070
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 3234
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 4079
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->d:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 5017
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 4079
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4080
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->d:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 6017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 4080
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    return-void
.end method
