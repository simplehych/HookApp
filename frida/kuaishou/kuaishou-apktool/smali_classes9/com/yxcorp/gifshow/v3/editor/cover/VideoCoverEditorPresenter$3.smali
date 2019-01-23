.class final Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;
.super Ljava/lang/Object;
.source "VideoCoverEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/cover/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    const-string/jumbo v1, "getCover---------->start!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 259
    if-eqz v0, :cond_3

    .line 1915
    iget-object v2, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 259
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 260
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 2915
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1, v5, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->b()Z

    move-result v3

    .line 267
    if-nez v3, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    .line 270
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    const-string/jumbo v1, "getCover was not editing"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 274
    if-nez v0, :cond_1

    .line 275
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getCover item is null should not happen<----------end!"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 287
    :goto_1
    return-object v0

    .line 279
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    .line 3155
    const-string/jumbo v4, "jpg"

    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 280
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 282
    if-nez v3, :cond_2

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 3234
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 286
    :cond_2
    const-string/jumbo v0, "ks://VideoCoverEditorPresenter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getCover<----------end!"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 287
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 3428
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v()D
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 4414
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 318
    if-eqz v2, :cond_0

    .line 5414
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 6313
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    goto :goto_0
.end method
