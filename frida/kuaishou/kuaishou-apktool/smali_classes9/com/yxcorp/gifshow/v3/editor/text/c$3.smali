.class final Lcom/yxcorp/gifshow/v3/editor/text/c$3;
.super Ljava/lang/Object;
.source "TextEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/text/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 11

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->e(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->f(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->g(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->c()V

    .line 413
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 414
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->i()Ljava/util/List;

    move-result-object v2

    .line 412
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/t;->a(ILjava/util/List;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    .line 415
    if-nez v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    move-object v8, v0

    .line 419
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 421
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 422
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 423
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 424
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 2434
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2237
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    move-object v6, v0

    .line 2237
    check-cast v6, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 2238
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kuaishou/edit/draft/bk$a;

    .line 3414
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 4313
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 2240
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getInternalFeatureId(Ljava/lang/String;)Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    .line 2241
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v10

    .line 2242
    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {v10, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    .line 4414
    :cond_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 2246
    if-eqz v0, :cond_4

    .line 5414
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6414
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 2248
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o$a;

    .line 2250
    :cond_4
    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v7, v0}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/o;)Lcom/kuaishou/edit/draft/bk$a;

    .line 2253
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi$a;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/kuaishou/edit/draft/bi$a;Lcom/yxcorp/gifshow/widget/adv/model/a;DII)Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v2

    .line 6434
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 2257
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 2259
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bi$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 7279
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7280
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ADV_EDIT_DIR:Ljava/io/File;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 2260
    if-eqz v1, :cond_6

    .line 2261
    :cond_5
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 8127
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bi$a;

    .line 2264
    :cond_6
    invoke-virtual {v7, v2}, Lcom/kuaishou/edit/draft/bk$a;->a(Lcom/kuaishou/edit/draft/bi$a;)Lcom/kuaishou/edit/draft/bk$a;

    .line 8428
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 2267
    invoke-virtual {v7, v0}, Lcom/kuaishou/edit/draft/bk$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bk$a;

    .line 8455
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 9285
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    .line 2268
    invoke-virtual {v7, v0}, Lcom/kuaishou/edit/draft/bk$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bk$a;

    .line 9463
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 10298
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->e:Ljava/lang/String;

    .line 2269
    invoke-virtual {v7, v0}, Lcom/kuaishou/edit/draft/bk$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bk$a;

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->g(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->f()V

    goto/16 :goto_0

    :cond_7
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->e(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 444
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->i()Ljava/util/List;

    move-result-object v1

    .line 442
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/t;->a(ILjava/util/List;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_0
.end method
