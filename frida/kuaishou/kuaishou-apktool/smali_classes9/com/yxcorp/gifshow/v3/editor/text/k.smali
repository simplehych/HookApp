.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/c;

.field private final b:Ljava/util/List;

.field private final c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private final d:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field private final e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Ljava/util/List;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/k;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/text/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/text/k;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/text/k;->d:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/editor/text/k;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/k;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/k;->b:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/k;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/k;->d:Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/k;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-object/from16 v26, v0

    .line 1657
    move-object/from16 v0, v25

    iget-wide v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    .line 1684
    const-string/jumbo v2, "ks://edit/textEdit"

    const-string/jumbo v3, "restoreTimeLineModel"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    .line 1713
    const-string/jumbo v3, "ks://edit/textEdit"

    const-string/jumbo v4, "restoreTextActionByDraft"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/kuaishou/edit/draft/bk;

    .line 1715
    invoke-virtual/range {v21 .. v21}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v7

    .line 1716
    invoke-virtual/range {v21 .. v21}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v3

    .line 2030
    iget-wide v14, v3, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1717
    invoke-virtual/range {v21 .. v21}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v3

    .line 2065
    iget-wide v0, v3, Lcom/kuaishou/edit/draft/bp;->d:D

    move-wide/from16 v16, v0

    .line 2236
    iget v0, v7, Lcom/kuaishou/edit/draft/bi;->g:I

    move/from16 v18, v0

    .line 1720
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 1721
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/yxcorp/gifshow/edit/draft/model/n/b;Lcom/yxcorp/gifshow/activity/preview/j;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v11

    .line 1722
    if-nez v11, :cond_0

    .line 1723
    const-string/jumbo v3, "ks://edit/textEdit"

    const-string/jumbo v4, "restoreTextActionByDraft TextBubbleConfig not found"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    const/4 v3, 0x0

    .line 1689
    :goto_1
    if-nez v3, :cond_4

    .line 1690
    const-string/jumbo v3, "ks://edit/textEdit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreTimeLineModels restore text failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/n/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/bk;

    .line 8190
    iget-object v2, v2, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 1691
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1690
    invoke-static {v3, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1728
    :cond_0
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v20

    .line 1730
    if-nez v20, :cond_1

    .line 1731
    const-string/jumbo v3, "ks://edit/textEdit"

    const-string/jumbo v4, "restoreTextActionByDraft ksAsset not found"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    const/4 v3, 0x0

    goto :goto_1

    .line 1735
    :cond_1
    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 3032
    iget v4, v7, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 3063
    iget v5, v7, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 3125
    iget v6, v7, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 4090
    iget v7, v7, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 1737
    sget-object v10, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v4, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 1739
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v12

    .line 1741
    sget-object v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 1744
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    .line 1743
    invoke-virtual {v12, v3, v4}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v13

    .line 4190
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v10, v22

    .line 1742
    invoke-virtual/range {v10 .. v20}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILjava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v4

    .line 1748
    if-eqz v4, :cond_3

    .line 5047
    iget-object v3, v4, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 1748
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1749
    :goto_2
    if-eqz v3, :cond_2

    .line 6047
    iget-object v3, v4, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 1750
    check-cast v3, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 6322
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 7256
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 1751
    invoke-virtual {v3, v5, v6}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v4

    .line 1753
    goto :goto_1

    .line 1748
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1695
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 1696
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    const-string/jumbo v2, "ks://edit/textEdit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " restoreTimeLineModels insertAction "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9039
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1698
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1660
    :cond_5
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/text/l;

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/v3/editor/text/l;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/widget/adv/model/b;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
