.class final Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;
.super Ljava/lang/Object;
.source "StickerEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/sticker/c;
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
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 102
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 103
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 110
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 115
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v6

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v12

    .line 1047
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    move-object v9, v0

    .line 117
    check-cast v9, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 119
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "insertStickerAction"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 120
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1, p1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 123
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 1613
    iget v0, v9, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 125
    iget v2, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 2609
    iget v0, v9, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 126
    iget v3, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 2617
    iget v4, v9, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 2621
    iget v5, v9, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 127
    iget-wide v6, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v3

    .line 131
    :try_start_0
    invoke-virtual {p1, v12, v13}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 133
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    .line 3058
    iget-object v2, v9, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 135
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    .line 3075
    iget v8, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    move-wide v4, v12

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDI)V

    .line 137
    const/4 v0, 0x0

    .line 140
    instance-of v2, v9, Lcom/yxcorp/gifshow/widget/adv/k;

    if-eqz v2, :cond_5

    .line 141
    check-cast v9, Lcom/yxcorp/gifshow/widget/adv/k;

    .line 142
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 3264
    iget-object v2, v9, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 3281
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/vote/EditVoteView;->a:Z

    .line 3282
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/vote/EditVoteView;->a:Z

    .line 144
    if-nez v3, :cond_2

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v2, v10

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    if-nez v2, :cond_3

    move v0, v10

    :goto_2
    invoke-virtual {v3, p1, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Z)V

    .line 153
    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 4101
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->e:Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0, v9}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v11

    .line 151
    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_1

    :cond_5
    move v2, v11

    move-object v9, v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "ks://edit/stickerEdit"

    return-object v0
.end method
