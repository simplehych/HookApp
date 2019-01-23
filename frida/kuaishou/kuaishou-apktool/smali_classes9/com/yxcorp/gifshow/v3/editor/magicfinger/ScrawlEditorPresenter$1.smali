.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;
.super Ljava/lang/Object;
.source "ScrawlEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 195
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v1, v3, v3}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;ZZ)V

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getTouchDataSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;I)I

    .line 201
    :cond_2
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->storeMagicTouchDataToProject(Z)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 213
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v1, v2, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;ZZ)V

    .line 217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getTouchDataSize()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->undoMagicTouch(I)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)V

    .line 172
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mSpeedBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_0
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
