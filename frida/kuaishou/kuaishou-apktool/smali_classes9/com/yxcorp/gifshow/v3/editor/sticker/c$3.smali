.class final Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;
.super Ljava/lang/Object;
.source "StickerEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/sticker/c;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 8

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->c(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 251
    const-string/jumbo v1, "ks://edit/stickerEdit"

    const-string/jumbo v3, "onElementUnselected"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 252
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 251
    invoke-static {v1, v3, v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 256
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->i()Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/t;->a(ILjava/util/List;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;

    .line 257
    if-eqz v0, :cond_2

    .line 258
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 260
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 261
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v4

    iget-wide v4, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 262
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 263
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v7

    iget v7, v7, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 258
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/yxcorp/gifshow/edit/draft/model/m/b;Lcom/yxcorp/gifshow/edit/draft/model/m/a;Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DII)V

    .line 264
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->f()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->c(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->c(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 280
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->i()Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/t;->a(ILjava/util/List;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 2434
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 285
    const-string/jumbo v1, "ks://edit/stickerEdit"

    const-string/jumbo v2, "onElementRemoved"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 286
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 285
    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    goto :goto_0
.end method
