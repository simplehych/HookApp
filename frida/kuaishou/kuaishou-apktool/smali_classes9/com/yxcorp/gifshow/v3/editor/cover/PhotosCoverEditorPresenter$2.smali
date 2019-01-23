.class final Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;
.super Landroid/os/Handler;
.source "PhotosCoverEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)I

    .line 253
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v3

    new-array v3, v3, [I

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;[II)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    .line 256
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 258
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 259
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string/jumbo v0, "PhotosCoverEditorPresenter"

    const-string/jumbo v1, "initTextInCoverEditorView at bitmap generated"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    .line 265
    :cond_1
    return-void
.end method
