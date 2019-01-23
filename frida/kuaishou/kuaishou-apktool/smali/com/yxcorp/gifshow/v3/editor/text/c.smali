.class public Lcom/yxcorp/gifshow/v3/editor/text/c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TextEditorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/i;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/g$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/activity/preview/j;

.field i:Lcom/yxcorp/gifshow/v3/editor/e;

.field j:Lcom/yxcorp/gifshow/v3/editor/l;

.field k:Z

.field private l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/yxcorp/gifshow/v3/editor/q;

.field private p:Lcom/yxcorp/gifshow/activity/preview/g$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->e:Ljava/util/Set;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/text/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->j:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 150
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->k:Z

    .line 294
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2013
    new-instance v1, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-direct {v1, v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;-><init>(Ljava/util/Set;)V

    .line 295
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 297
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->m:Z

    .line 298
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->n:Z

    .line 299
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/text/c$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->o:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 483
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/text/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->p:Lcom/yxcorp/gifshow/activity/preview/g$a;

    .line 348
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 349
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 350
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 590
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 591
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 593
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->b()D

    move-result-wide v2

    sub-double/2addr v2, p1

    .line 589
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    .line 591
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 10

    .prologue
    .line 76
    .line 22160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 22161
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 22162
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v2

    .line 22163
    invoke-virtual {p1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 23047
    iget-object v5, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 22166
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 22167
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v9

    .line 22168
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 23613
    iget v2, v5, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 22170
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 24609
    iget v3, v5, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 22171
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 24617
    iget v4, v5, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 24621
    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 22172
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    sget-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 22174
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v0

    .line 22176
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    iput-object v1, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 22177
    iget-object v1, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v2, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 22178
    iget-object v1, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v2, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 22179
    iget-object v1, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v2, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 22180
    iget-object v1, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v2, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 22181
    iget-object v1, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v0, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->rotate:D

    .line 22182
    const-string/jumbo v0, "text-"

    .line 25075
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 22183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22182
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 76
    return-object v9
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 4

    .prologue
    .line 76
    .line 32472
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32473
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 32474
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    .line 32473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 33434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 32475
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 34075
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 34647
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 32475
    if-ne v1, v3, :cond_0

    .line 32476
    :goto_0
    return-object v0

    .line 32480
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/adv/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11414
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 888
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11455
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 12285
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12463
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/j;->o:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 13298
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a/b;->e:Ljava/lang/String;

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13428
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 891
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14428
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 891
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 6

    .prologue
    .line 76
    .line 27188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    .line 27189
    if-eqz v2, :cond_2

    .line 27192
    const-string/jumbo v3, "ks://edit/textEdit"

    const-string/jumbo v4, "removePreviewAction"

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 27434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 27193
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 28434
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 27194
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 27195
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 27192
    invoke-static {v3, v4, v0, v1, v5}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 27197
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27198
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 27202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 27203
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/i;->b(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 27204
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 27205
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v3, 0x1

    .line 27204
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27209
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 27211
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 27210
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 27214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->f()V

    .line 76
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/widget/adv/j;)V
    .locals 7

    .prologue
    .line 76
    .line 25218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 25647
    iget v1, p2, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 25218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25219
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 26647
    iget v1, p2, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 25219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->add(Ljava/lang/Object;)Z

    .line 25221
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/j;)Ljava/lang/String;

    move-result-object v3

    .line 25222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25223
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/d;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/text/d;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/yxcorp/gifshow/widget/adv/j;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 76
    .line 29330
    const-string/jumbo v0, "ks://edit/textEdit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkActionFileUpdateState--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 29331
    invoke-virtual {v2}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29330
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29333
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29334
    :goto_0
    return-void

    .line 29337
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->i:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 30039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 29338
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 29339
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 29340
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/text/e;->a:Lio/reactivex/c/q;

    .line 29341
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/g;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/v3/editor/text/g;-><init>(Ljava/lang/Runnable;)V

    .line 29342
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/h;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/v3/editor/text/h;-><init>(Ljava/lang/Runnable;)V

    .line 29343
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 343
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Z
    .locals 4

    .prologue
    .line 612
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/text/c;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->m:Z

    return v0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 22

    .prologue
    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v4

    .line 570
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v18

    .line 571
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(D)D

    move-result-wide v20

    .line 576
    new-instance v5, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    sget-object v12, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v5 .. v12}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    .line 581
    sget-object v6, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 583
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    .line 582
    invoke-virtual {v5, v6, v7}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v9

    iget v6, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    add-int/lit8 v14, v6, 0x1

    iput v14, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v5

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    .line 581
    invoke-virtual/range {v6 .. v16}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILjava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v4

    return-object v4
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 4

    .prologue
    .line 76
    .line 30457
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->h()Ljava/util/List;

    move-result-object v0

    .line 30458
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 30461
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_0

    .line 30647
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 30462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30465
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30466
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Ljava/util/List;)V

    .line 76
    :cond_2
    return-void
.end method

.method static final synthetic b(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 342
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/text/c;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/text/c;)Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 6

    .prologue
    .line 76
    .line 31634
    const-string/jumbo v0, "ks://edit/textEdit"

    const-string/jumbo v1, "restoreTextStatus"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31636
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->i()Ljava/util/List;

    move-result-object v2

    .line 31637
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31638
    const-string/jumbo v0, "ks://edit/textEdit"

    const-string/jumbo v1, "restoreTextStatus textDraftEditor not started"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31647
    :cond_0
    :goto_0
    return-void

    .line 31642
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v4

    .line 31643
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 31644
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    .line 31645
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    .line 31646
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->k:Z

    .line 31652
    new-instance v5, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 31653
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 31654
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->i:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "RestoreText"

    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 31656
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/k;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/text/k;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Ljava/util/List;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/text/c;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->m:Z

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 598
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 602
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    .line 603
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 607
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 608
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 610
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/text/j;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 609
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    iput-boolean v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 625
    :goto_1
    const-string/jumbo v2, "ks://edit/textEdit"

    const-string/jumbo v3, "previewActions"

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 5434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 625
    invoke-static {v2, v3, v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->f()V

    goto :goto_0

    .line 619
    :cond_3
    iput-boolean v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 622
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 621
    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 355
    const-string/jumbo v0, "ks://edit/textEdit"

    const-string/jumbo v1, "onBind---------->start!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->n:Z

    .line 358
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->m:Z

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->c()V

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    if-eqz v0, :cond_1

    .line 2387
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/text/c$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    .line 3056
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->p:Lcom/yxcorp/gifshow/activity/preview/g$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->o:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 371
    :cond_2
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILjava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 16
    .param p2    # Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v3

    .line 776
    if-nez v3, :cond_0

    .line 777
    const-string/jumbo v2, "ks://edit/textEdit"

    const-string/jumbo v3, "createTextAction timelineSavedData is null"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const/4 v2, 0x0

    .line 876
    :goto_0
    return-object v2

    .line 781
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    .line 782
    :goto_1
    if-eqz v2, :cond_1

    .line 783
    iget v2, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    .line 784
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 786
    :cond_1
    iget v5, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    .line 787
    iget v6, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 788
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    if-eqz v2, :cond_2

    .line 789
    move-object/from16 v0, p1

    iget v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 791
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    if-eqz v2, :cond_3

    .line 792
    move-object/from16 v0, p1

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    .line 794
    :cond_3
    iget v2, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v11, v2

    .line 795
    iget v2, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v12, v2

    .line 796
    move-object/from16 v0, p1

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    .line 797
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    .line 798
    div-float v4, v12, v11

    .line 799
    const/high16 v8, 0x3f800000    # 1.0f

    div-float v8, v4, v8

    .line 800
    mul-float v10, v2, v8

    .line 801
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    .line 802
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 804
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 805
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/widget/adv/Params$a;-><init>()V

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v11, v9

    .line 6132
    iput v9, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    .line 808
    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v12, v9

    .line 6137
    iput v9, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    .line 808
    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    .line 6142
    iput v9, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    .line 809
    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    .line 6162
    iput v9, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    .line 810
    move-object/from16 v0, p1

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:I

    .line 812
    invoke-static {v9}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v9

    .line 7127
    iput-object v9, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 811
    new-instance v9, Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    invoke-direct {v9, v13, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8122
    iput-object v9, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->f:Landroid/graphics/Rect;

    .line 813
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 8147
    iput-boolean v3, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->i:Z

    .line 8152
    iput v7, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->g:F

    .line 8157
    iput v10, v8, Lcom/yxcorp/gifshow/widget/adv/Params$a;->h:F

    .line 818
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a()Lcom/yxcorp/gifshow/widget/adv/Params;

    move-result-object v7

    move/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/widget/adv/j;-><init>(ILandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/Params;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 821
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v5

    .line 823
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-lez v3, :cond_b

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    .line 826
    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    cmpl-float v3, v3, v12

    if-lez v3, :cond_7

    .line 827
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v10

    cmpl-float v3, v3, v12

    if-lez v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    .line 828
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v3, v12, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 829
    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_5

    .line 830
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8680
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 831
    const v3, 0x3dcccccd    # 0.1f

    .line 833
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    .line 834
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9680
    iput v4, v2, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 10660
    :cond_6
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 844
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->d()V

    .line 846
    move-object/from16 v0, p2

    iget v3, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    mul-float/2addr v3, v11

    move-object/from16 v0, p2

    iget v4, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    mul-float/2addr v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/j;->e(FF)V

    .line 851
    if-nez p10, :cond_8

    .line 852
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/j;)Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    .line 854
    invoke-static/range {p4 .. p7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 855
    new-instance v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 856
    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 857
    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 858
    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 859
    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 860
    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    float-to-double v6, v5

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->rotate:D

    .line 861
    const-string/jumbo v4, "text-"

    .line 862
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 863
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 867
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v5

    iget-object v5, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 866
    invoke-static {v5, v3, v6}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    iput-object v3, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 870
    :cond_8
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move/from16 v0, p8

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/widget/adv/Action$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;I)V

    .line 11122
    iput-object v2, v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 11127
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:D

    .line 11132
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    .line 872
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v2

    goto/16 :goto_0

    .line 781
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move v4, v10

    .line 827
    goto/16 :goto_2

    .line 838
    :cond_b
    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 840
    :cond_c
    int-to-float v3, v5

    cmpl-float v3, v3, v12

    if-gtz v3, :cond_d

    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    cmpl-float v3, v3, v12

    if-lez v3, :cond_7

    .line 841
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10680
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/i;->n:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 873
    :catch_0
    move-exception v2

    .line 874
    invoke-static {v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 875
    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->operation_failed:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 876
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 3

    .prologue
    .line 558
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 564
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->k()V

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 565
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/widget/adv/j;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 234
    .line 16647
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17253
    const-string/jumbo v0, "ks://edit/textEdit"

    const-string/jumbo v1, "updateDataFilePath"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "start"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "zIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newFilePath="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 17256
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v4

    .line 17257
    if-eqz v4, :cond_3

    .line 17258
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 17259
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 17434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 17260
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 18075
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 17261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 17262
    const/4 v1, 0x1

    .line 18101
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:Z

    .line 19047
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 17264
    if-eqz v1, :cond_0

    .line 17265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19664
    iput v5, v1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 17267
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v5

    .line 17268
    iget-object v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 17270
    :try_start_0
    invoke-static {v5, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->subAssetReplaceFile(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17276
    :goto_1
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 17277
    iput-object p2, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 17279
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 17280
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v1

    .line 20075
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 17280
    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 17281
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 17282
    const-string/jumbo v1, "ks://edit/textEdit"

    const-string/jumbo v7, "updateDataFilePath"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "oldFilePath="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "newFilePath="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1, v7, v0, v5, v8}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 17258
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 17271
    :catch_0
    move-exception v1

    .line 17272
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17273
    :catch_1
    move-exception v1

    .line 17274
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17280
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 17288
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 17289
    const-string/jumbo v0, "ks://edit/textEdit"

    const-string/jumbo v1, "updateDataFilePath"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "end"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "zIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "newFilePath="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->d()V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 21060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 238
    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 22060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 239
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 241
    :cond_5
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->p:Lcom/yxcorp/gifshow/activity/preview/g$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->o:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->l:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->clear()V

    .line 383
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 900
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-ltz v0, :cond_3

    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 902
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 15092
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v2, :cond_0

    .line 15093
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a([I)V

    .line 903
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 15098
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v3, :cond_2

    .line 15099
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()I

    move-result v0

    .line 905
    :goto_0
    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v0, v2

    .line 15105
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v2, :cond_1

    .line 15106
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(I)V

    .line 909
    :cond_1
    :goto_1
    return-void

    .line 15101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 16086
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v1, :cond_1

    .line 16087
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->b()V

    goto :goto_1
.end method
