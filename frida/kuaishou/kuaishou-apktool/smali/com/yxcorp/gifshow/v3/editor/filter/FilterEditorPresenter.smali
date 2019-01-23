.class public Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FilterEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;
    }
.end annotation


# instance fields
.field A:I

.field B:Ljava/io/File;

.field C:Lcom/kuaishou/edit/draft/Workspace$Type;

.field D:Landroid/animation/ValueAnimator;

.field private E:Z

.field private F:Z

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

.field private I:Lio/reactivex/disposables/b;

.field private J:Lio/reactivex/disposables/b;

.field private K:Lio/reactivex/disposables/b;

.field private L:Lio/reactivex/disposables/b;

.field private M:Lio/reactivex/disposables/b;

.field private N:Z

.field private O:Lcom/yxcorp/gifshow/v3/editor/q;

.field private P:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

.field private Q:Z

.field d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/v3/editor/o;

.field j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

.field k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

.field m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

.field mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
    .end annotation
.end field

.field mOriginPhotoBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c16
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096d
    .end annotation
.end field

.field mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0570
    .end annotation
.end field

.field mSeekBarContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a10
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

.field o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

.field q:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field r:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 176
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->q:Lio/reactivex/subjects/PublishSubject;

    .line 179
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->r:Lio/reactivex/subjects/PublishSubject;

    .line 182
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->s:Lio/reactivex/subjects/PublishSubject;

    .line 184
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->E:Z

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    .line 195
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->F:Z

    .line 196
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->A:I

    .line 209
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->N:Z

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->O:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 301
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->Q:Z

    .line 502
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 503
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 422
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_1

    .line 423
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_2

    .line 425
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    goto :goto_0

    .line 426
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_6

    .line 7300
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveEnhanceFilter filterBaseInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 7302
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_0

    .line 7306
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 7307
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/f;

    .line 7308
    if-nez v0, :cond_7

    .line 7309
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/f;

    move-object v1, v0

    .line 7311
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v4

    .line 7312
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    .line 7313
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/f;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/m$a;

    .line 7314
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->j:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 7316
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    if-eqz v5, :cond_3

    .line 7317
    iget-object v5, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 7319
    iget v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    invoke-virtual {v0, v6}, Lcom/kuaishou/edit/draft/m$a;->a(I)Lcom/kuaishou/edit/draft/m$a;

    .line 7320
    iget v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    invoke-virtual {v0, v6}, Lcom/kuaishou/edit/draft/m$a;->b(I)Lcom/kuaishou/edit/draft/m$a;

    .line 7321
    iget-boolean v5, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    invoke-virtual {v0, v5}, Lcom/kuaishou/edit/draft/m$a;->a(Z)Lcom/kuaishou/edit/draft/m$a;

    .line 7322
    iget v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/m$a;->a(F)Lcom/kuaishou/edit/draft/m$a;

    .line 7324
    :cond_3
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/m$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/m$a;

    .line 7325
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/m$a;->g()Lcom/kuaishou/edit/draft/m$a;

    .line 7326
    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    if-eqz v2, :cond_4

    move v2, v3

    .line 7327
    :goto_2
    iget-object v5, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 7328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7329
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8127
    invoke-virtual {v1, v5, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 7331
    invoke-virtual {v0, v5}, Lcom/kuaishou/edit/draft/m$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/m$a;

    .line 7333
    const-string/jumbo v6, "ks://FilterEditorPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saveEnhanceFilter internalFileResource:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7327
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7337
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 7339
    :cond_5
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBeautyFilter featureId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_6
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;I)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 468
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUpdateFilter filterBaseInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",intensity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---------->start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_0

    .line 471
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v0

    .line 472
    invoke-static {}, Lcom/kuaishou/edit/draft/d;->f()Lcom/kuaishou/edit/draft/d$a;

    move-result-object v1

    .line 473
    int-to-double v2, p2

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/d$a;->b(D)Lcom/kuaishou/edit/draft/d$a;

    .line 474
    int-to-double v2, p2

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/d$a;->a(D)Lcom/kuaishou/edit/draft/d$a;

    .line 475
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/d$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/d$a;

    .line 476
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/d$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    invoke-interface {v2, v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Lcom/kuaishou/edit/draft/d;Z)V

    .line 499
    :goto_0
    return-void

    .line 477
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_1

    .line 478
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v0

    .line 479
    invoke-static {}, Lcom/kuaishou/edit/draft/m;->f()Lcom/kuaishou/edit/draft/m$a;

    move-result-object v1

    .line 480
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/m$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/m$a;

    .line 481
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/m$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/m;

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->j:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-interface {v2, v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Lcom/kuaishou/edit/draft/m;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;Z)V

    goto :goto_0

    .line 483
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-interface {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Lcom/kuaishou/edit/draft/m;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;Z)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-interface {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v0

    .line 488
    if-nez v0, :cond_3

    .line 489
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpdateFilter----------> unknown featureId! end!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_3
    invoke-static {}, Lcom/kuaishou/edit/draft/h;->g()Lcom/kuaishou/edit/draft/h$a;

    move-result-object v1

    .line 493
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/h$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/h$a;

    .line 494
    int-to-double v2, p2

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/h$a;->a(D)Lcom/kuaishou/edit/draft/h$a;

    .line 495
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->h:I

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/h$a;->a(I)Lcom/kuaishou/edit/draft/h$a;

    .line 496
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    invoke-interface {v2, v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;I)V
    .locals 6

    .prologue
    .line 104
    .line 30250
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveColorFilterIntensity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/d;

    .line 30252
    if-eqz v0, :cond_0

    .line 30256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/d;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/h$a;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/h$a;->a(D)Lcom/kuaishou/edit/draft/h$a;

    .line 30257
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;)V
    .locals 5

    .prologue
    .line 104
    .line 28282
    if-eqz p1, :cond_4

    .line 28283
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28284
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28285
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28288
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    if-eqz v0, :cond_3

    .line 28289
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->b:Ljava/util/Map;

    .line 29251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29252
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28290
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    if-ltz v0, :cond_2

    .line 28291
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 28293
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 28296
    :cond_3
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    .line 28297
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 104
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Z)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInitFirstThumb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->B:Ljava/io/File;

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->B:Ljava/io/File;

    .line 8275
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 464
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->Q:Z

    goto :goto_0
.end method

.method private a(ZLcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 890
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/filter/x;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/x;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 895
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 898
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->N:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 899
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 21199
    iput v2, v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c:F

    .line 900
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p2, v0, :cond_4

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/KwaiSeekBar;->setVisibility(I)V

    .line 906
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 907
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->N:Z

    .line 908
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 21231
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->i:Z

    .line 909
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 915
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 898
    goto :goto_0

    .line 904
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, v6}, Lcom/yxcorp/widget/KwaiSeekBar;->setVisibility(I)V

    goto :goto_1

    .line 910
    :cond_5
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 911
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->N:Z

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 22231
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->i:Z

    .line 913
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    .line 891
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I
    .locals 2

    .prologue
    .line 844
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 846
    if-ne v0, p1, :cond_0

    .line 850
    :goto_1
    return v1

    .line 844
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 850
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    .line 28169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 104
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Z)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    return-object v0
.end method

.method private c(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 3

    .prologue
    .line 1173
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveFilterNone filterBaseInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ---------->start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq p1, v0, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->q()V

    .line 1181
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "saveFilterNone colorFilter remove!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->q()V

    .line 1185
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "saveFilterNone enhanceFilter remove!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_4

    .line 1189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Z)V

    .line 1192
    :cond_4
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "saveFilterNone<----------end!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 1240
    if-nez v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 1242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bm$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/bm$a;->b(Z)Lcom/kuaishou/edit/draft/bm$a;

    :cond_0
    move-object v1, v0

    .line 1245
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v0, p1}, Lcom/kuaishou/edit/draft/bm$a;->a(Z)Lcom/kuaishou/edit/draft/bm$a;

    .line 1246
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1247
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1197
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveColorFilter filterBaseInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---------->start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 1200
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v4

    .line 1201
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/d;

    .line 1207
    if-nez v0, :cond_4

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/d;

    move-object v1, v0

    .line 1210
    :goto_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v5

    .line 1211
    if-eqz v5, :cond_3

    .line 1212
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/d;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h$a;

    .line 1213
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 24261
    invoke-virtual {v2, v4, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f(II)I

    move-result v2

    .line 1214
    int-to-double v6, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/edit/draft/h$a;->a(D)Lcom/kuaishou/edit/draft/h$a;

    .line 1215
    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->h:I

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/h$a;->a(I)Lcom/kuaishou/edit/draft/h$a;

    .line 1216
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/h$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/h$a;

    .line 1217
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h$a;->g()Lcom/kuaishou/edit/draft/h$a;

    .line 1218
    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v3

    .line 1219
    :goto_2
    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 1220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25127
    invoke-virtual {v1, v6, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 1223
    invoke-virtual {v0, v6}, Lcom/kuaishou/edit/draft/h$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/h$a;

    .line 1224
    const-string/jumbo v7, "ks://FilterEditorPresenter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saveColorFilter internalFileResource:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_3

    .line 1231
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Z)V

    .line 1234
    :cond_3
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveColorFilter featureId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",filterPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->k()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    return-object v0
.end method

.method private e(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1261
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBeautyFilter filterBaseInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v2

    .line 1264
    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_0

    if-ne v2, v5, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 25261
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f(II)I

    move-result v3

    .line 1270
    if-nez v3, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->q()V

    .line 1272
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "saveBeautyFilter beautyFilter intensity is 0 do not need save, need be remove!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 1278
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/b;

    .line 1279
    if-nez v0, :cond_4

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/e/b;

    move-object v1, v0

    .line 1283
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v4

    .line 1284
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/d$a;

    .line 1285
    if-eq v4, v5, :cond_3

    .line 1286
    int-to-double v6, v3

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/edit/draft/d$a;->a(D)Lcom/kuaishou/edit/draft/d$a;

    .line 1287
    int-to-double v6, v3

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/edit/draft/d$a;->b(D)Lcom/kuaishou/edit/draft/d$a;

    .line 1288
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kuaishou/edit/draft/d$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/d$a;

    .line 1290
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1293
    :cond_3
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveBeautyFilter soft:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d$a;->g()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",bright:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1295
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d$a;->h()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",featureId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",filterPosition:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",beautyIntensity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1293
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    .line 30169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 104
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 673
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->b:Ljava/util/Map;

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    .line 679
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->c:I

    .line 681
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 507
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 9532
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 9533
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->O:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9534
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->o:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 9535
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 9536
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    .line 9539
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->E:Z

    .line 9542
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    if-nez v0, :cond_5

    .line 9543
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->E:Z

    if-eqz v0, :cond_d

    .line 9544
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    new-array v5, v2, [Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    aput-object v1, v5, v3

    .line 9829
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9830
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 9831
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9832
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move v1, v3

    .line 9833
    :goto_1
    if-gtz v1, :cond_2

    aget-object v8, v5, v3

    .line 9834
    if-ne v0, v8, :cond_3

    .line 9835
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9833
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9544
    :cond_4
    iput-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    .line 9550
    :cond_5
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    .line 9551
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->w:I

    .line 10555
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgressTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/yxcorp/gifshow/edit/a$c;->translucent_30_black:I

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10558
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 10559
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10594
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(ZLcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 513
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 514
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    move-object v5, v0

    .line 517
    :goto_3
    if-eqz v5, :cond_6

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v5, v0}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 10598
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    invoke-direct {v0, v1, v6, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ah;Ljava/util/List;Lcom/yxcorp/gifshow/util/aq$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 10599
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->B:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 10600
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->B:Ljava/io/File;

    .line 11275
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    .line 10602
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    .line 12072
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->k:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    .line 10603
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 12184
    iput-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->j:Lcom/yxcorp/gifshow/util/aq$b;

    .line 12343
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "restoreFilter"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12344
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12348
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    .line 12349
    if-nez v0, :cond_16

    .line 12350
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bm;

    .line 12351
    if-eqz v1, :cond_16

    .line 13292
    iget-boolean v6, v1, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 12351
    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bm;->f()I

    move-result v6

    if-lez v6, :cond_16

    .line 12352
    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/bm;->a(I)Lcom/kuaishou/edit/draft/h;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 13402
    :goto_4
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/kuaishou/edit/draft/h;)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v6

    .line 13404
    if-eqz v6, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    if-eqz v0, :cond_8

    .line 13405
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    .line 14031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 13405
    if-nez v0, :cond_f

    move-object v0, v4

    .line 13408
    :goto_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v6, v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->b:I

    .line 13409
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 13408
    invoke-interface {v4, v6, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12358
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    .line 14372
    const-string/jumbo v4, "ks://FilterEditorPresenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restoreBeautyFilter beautyFilter: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14374
    if-eqz v0, :cond_9

    .line 15134
    iget-wide v6, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 14374
    cmpl-double v4, v6, v12

    if-nez v4, :cond_10

    .line 15169
    iget-wide v6, v0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 14374
    cmpl-double v4, v6, v12

    if-nez v4, :cond_10

    .line 12360
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 12361
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    .line 17031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 12361
    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 12362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-nez v0, :cond_b

    .line 12363
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->w:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 12364
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12367
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 12368
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CurrentPos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->k()V

    .line 17607
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 17608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ad;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 17609
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17610
    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->a(I)V

    .line 17611
    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 17613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 17614
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 17615
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 17616
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 17617
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 17618
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 17622
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->G:Landroid/content/BroadcastReceiver;

    .line 17640
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17641
    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17642
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17991
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_13

    .line 18684
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 19039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 18684
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/d;

    invoke-direct {v2, p0, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/d;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/util/aq$b;)V

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/o;->a:Lio/reactivex/c/g;

    :goto_8
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->I:Lio/reactivex/disposables/b;

    .line 18701
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->J:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/s;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->J:Lio/reactivex/disposables/b;

    .line 18710
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->K:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/t;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->K:Lio/reactivex/disposables/b;

    .line 18715
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->L:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/u;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->L:Lio/reactivex/disposables/b;

    .line 18720
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->M:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/v;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->M:Lio/reactivex/disposables/b;

    .line 529
    return-void

    .line 9546
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/ae;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    goto/16 :goto_2

    :cond_e
    move-object v5, v4

    .line 514
    goto/16 :goto_3

    .line 13405
    :cond_f
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->c:I

    .line 13407
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 16134
    :cond_10
    iget-wide v6, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 14378
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 14380
    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    .line 14382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 14383
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14384
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 14387
    :cond_11
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v6, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 14389
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    instance-of v6, v6, Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    if-eqz v6, :cond_12

    .line 14390
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    sget-object v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v7, v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->b:I

    .line 14391
    invoke-virtual {p0, v7}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v8, v8, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v8, v8, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->c:I

    .line 14392
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 14390
    invoke-interface {v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14395
    :cond_12
    const-string/jumbo v6, "ks://FilterEditorPresenter"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "restoreBeautyFilter beauty:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",filterUpdateListener:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",selection:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",mCurrentPos:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",beautyRealIntensity:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v2}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 17995
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    .line 17996
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_14

    .line 17997
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    goto/16 :goto_7

    .line 18033
    :cond_14
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v1, :cond_c

    .line 18034
    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;)V

    goto/16 :goto_7

    .line 18684
    :cond_15
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/r;->a:Lio/reactivex/c/g;

    goto/16 :goto_8

    :cond_16
    move-object v1, v0

    move v0, v3

    goto/16 :goto_4
.end method

.method a(Lcom/kuaishou/edit/draft/h;)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1415
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "restoreColorFilterToUI"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 26031
    iget v1, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1417
    if-nez v1, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-object v0

    .line 1421
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 27031
    iget v2, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1422
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFilterBaseInfoFromFeatureId(I)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v1

    .line 1423
    if-nez v1, :cond_2

    .line 1424
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "colorFilter featureId not found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1428
    :cond_2
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v0

    .line 27171
    iget-wide v4, p1, Lcom/kuaishou/edit/draft/h;->d:D

    .line 1429
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1431
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 1432
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 1434
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    .line 1435
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 1436
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v4, v3}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 1439
    :cond_3
    const-string/jumbo v4, "ks://FilterEditorPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreColorFilterToUI position: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", selections: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", colorFilterBaseInfo:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", featureId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", progress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1443
    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 303
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 27173
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v3

    .line 27174
    :goto_0
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 27175
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v5, v0

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v5, :cond_3

    .line 419
    :cond_0
    :goto_2
    return-void

    .line 27174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    .line 27180
    goto :goto_1

    .line 308
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 309
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->g()V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    goto :goto_2

    .line 314
    :cond_4
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mItemSelectListener position:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",fromFling:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",filterBaseInfo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "---------->start!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 27279
    iput-boolean p2, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->g:Z

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->e:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 319
    invoke-virtual {v0, v5, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f(II)I

    move-result v7

    .line 321
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_9

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    .line 326
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->f:Ljava/lang/String;

    const-string/jumbo v4, "Beauty"

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mItemSelectListener clicked filter is beauty intensity:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",position:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_3
    if-nez p2, :cond_6

    .line 373
    const-string/jumbo v0, "select_filter"

    iget-object v4, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/q;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    if-eqz v0, :cond_7

    .line 382
    invoke-direct {p0, p1, v7}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;I)V

    .line 383
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->b:I

    .line 384
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 387
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 388
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 383
    :goto_4
    invoke-interface {v2, v4, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27886
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq p1, v0, :cond_11

    move v0, v1

    .line 395
    :goto_5
    if-eqz v0, :cond_12

    .line 396
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(ZLcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v0, v5, v6}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f(II)I

    move-result v0

    if-gez v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->e:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 407
    :cond_8
    :goto_6
    iput v5, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->e:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 412
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f(II)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v2, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setDefaultIndicatorProgress(I)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 416
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 417
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mItemSelectListener filterUpdateListener:,progress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currentPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 331
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p1, v0, :cond_d

    move v2, v1

    .line 332
    :goto_7
    if-eqz v2, :cond_a

    .line 333
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->f:Ljava/lang/String;

    const-string/jumbo v8, "No_Filter"

    invoke-static {v0, v4, v8}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_13

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-virtual {v0, v4, v6}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f(II)I

    move-result v0

    .line 339
    :goto_8
    sget-boolean v4, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v4, :cond_a

    .line 340
    if-eq v0, v6, :cond_a

    .line 341
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v8, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-virtual {v4, v8, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 346
    :cond_a
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->f:Ljava/lang/String;

    iget-object v8, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 348
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 349
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    if-eqz v0, :cond_b

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 354
    if-eqz p2, :cond_e

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 27788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 364
    :cond_c
    :goto_9
    iput v5, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    .line 366
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mItemSelectListener clicked filter is not beauty mColorFilterPos:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ",intensity:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ",isNone:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",mSelections:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v2, v3

    .line 331
    goto/16 :goto_7

    .line 357
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    .line 358
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    if-eq v0, v6, :cond_f

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    goto :goto_9

    .line 360
    :cond_f
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->w:I

    if-ne v0, v4, :cond_c

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->w:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    goto :goto_9

    .line 389
    :cond_10
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->c:I

    .line 392
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    move v0, v3

    .line 27886
    goto/16 :goto_5

    .line 402
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 403
    invoke-direct {p0, v3, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(ZLcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    goto/16 :goto_6

    :cond_13
    move v0, v3

    goto/16 :goto_8
.end method

.method a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1067
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSwipeNext isExternal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---------->start!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1069
    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    if-ne v0, v3, :cond_0

    .line 1070
    const-string/jumbo v3, "ks://FilterEditorPresenter"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSwipeNext now filter is beauty skip,filterPosition:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    move v5, v1

    .line 1081
    :goto_1
    if-eqz p1, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->c()V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->c()V

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->c()V

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->c()V

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 1091
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;Z)V

    .line 1092
    const-string/jumbo v0, "switch_filter"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->F:Z

    if-eqz v2, :cond_6

    :goto_2
    const/4 v2, 0x5

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    .line 1098
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    .line 1092
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/q;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1101
    if-eqz p1, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->f()V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->f()V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->f()V

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->f()V

    .line 1108
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->k()V

    .line 1111
    :cond_3
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSwipeNext<----------filterPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_4
    return-void

    .line 1078
    :cond_5
    add-int/lit8 v5, v0, 0x1

    goto :goto_1

    .line 1092
    :cond_6
    const/4 v1, 0x2

    goto :goto_2
.end method

.method b(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1119
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSwipePrevious isExternal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---------->start!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1122
    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    if-eq v0, v3, :cond_0

    if-gtz v0, :cond_1

    .line 1123
    :cond_0
    const-string/jumbo v3, "ks://FilterEditorPresenter"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSwipeNext now filter is beauty or colorFilter is less than 1 skip,filterPosition:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1129
    :cond_1
    if-ne v0, v1, :cond_6

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1135
    :goto_1
    if-eqz p1, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->c()V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->c()V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->c()V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->c()V

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 1146
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->P:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;Z)V

    .line 1147
    const-string/jumbo v0, "switch_filter"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->F:Z

    if-eqz v2, :cond_7

    :goto_2
    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    .line 1153
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    .line 1147
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/q;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1156
    if-eqz p1, :cond_4

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->f()V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->f()V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->f()V

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->C:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_3

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->f()V

    .line 1164
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->k()V

    .line 1166
    :cond_4
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSwipePrevious<----------filterPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_5
    return-void

    .line 1132
    :cond_6
    add-int/lit8 v5, v0, -0x1

    goto :goto_1

    .line 1147
    :cond_7
    const/4 v1, 0x2

    goto :goto_2
.end method

.method protected final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 798
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->I:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->J:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->K:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 802
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->L:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 803
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->M:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 804
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->h:Ljava/util/Set;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->O:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20054
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 808
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/w;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/w;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20869
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->G:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 20871
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20879
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 20880
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 821
    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 822
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 824
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 825
    return-void

    .line 20058
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    .line 20059
    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v2, :cond_4

    .line 20060
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    goto :goto_0

    .line 20061
    :cond_4
    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v2, :cond_0

    .line 20062
    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;)V

    goto :goto_0

    .line 20872
    :catch_0
    move-exception v0

    .line 20873
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 20880
    goto :goto_2
.end method

.method public initFirstThumb(Lcom/yxcorp/gifshow/v3/editor/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 446
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/r;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Ljava/lang/String;)V

    .line 449
    :cond_0
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initFirstThumb AtlasPicture horizontalPhotosChangedEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public initFirstThumb(Lcom/yxcorp/gifshow/v3/editor/v;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/v;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Ljava/lang/String;)V

    .line 440
    :cond_0
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initFirstThumb LongPicture verticalPhotosChangedEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/v;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x2

    .line 919
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/events/v;->a:Z

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/q;->a(Z)V

    .line 921
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/events/v;->a:Z

    if-eqz v1, :cond_f

    .line 922
    iput v8, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->A:I

    .line 924
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 928
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/v;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->j:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    move v2, v3

    .line 932
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 933
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 934
    if-lt v1, v6, :cond_3

    .line 935
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 936
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 937
    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    if-ne v4, v1, :cond_1

    .line 938
    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->t:I

    .line 940
    :cond_1
    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    if-ne v4, v1, :cond_2

    .line 941
    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    .line 943
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    if-ne v4, v1, :cond_3

    .line 944
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget v4, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    .line 932
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 948
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 949
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 950
    if-lt v1, v6, :cond_5

    .line 951
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 952
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 948
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22447
    :cond_6
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "restoreEnhanceFilter"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22448
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22449
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "Enhance filter not supported on this video."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 959
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 23223
    iput-boolean v8, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c:Z

    .line 961
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->d(I)V

    .line 969
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 970
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/v;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    if-eqz v1, :cond_7

    .line 972
    :try_start_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/v;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 973
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->convertEnhanceFilterParamToStringMap(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Ljava/util/Map;

    move-result-object v1

    .line 974
    if-eqz v1, :cond_7

    .line 975
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 976
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 977
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 978
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 981
    :catch_0
    move-exception v1

    .line 982
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 985
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 986
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 24018
    iput-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/n;->g:Lorg/json/JSONObject;

    .line 988
    :cond_8
    return-void

    .line 22453
    :cond_9
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    if-eq v1, v7, :cond_a

    .line 22454
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Current selection is colorFilter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22459
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/m;

    .line 22460
    if-nez v1, :cond_b

    .line 22461
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "Enhance filter is not set in draft."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22465
    :cond_b
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    .line 22466
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22467
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22468
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22469
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22475
    :goto_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22476
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22477
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22478
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22483
    :goto_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    iput v2, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    .line 22485
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    instance-of v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    if-eqz v1, :cond_c

    .line 22486
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->b:I

    .line 22487
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->c:I

    .line 22488
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 22486
    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22490
    :cond_c
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Current selection is enhanceFilter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22471
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22472
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->y:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 22480
    :cond_e
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22481
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->H:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 963
    :cond_f
    iput v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->A:I

    .line 964
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->x:Ljava/util/List;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 965
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->j:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    goto/16 :goto_3
.end method

.method public onOriginTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0c0c16
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 647
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 648
    sparse-switch v0, :sswitch_data_0

    .line 666
    :cond_0
    :goto_0
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onOriginTouch action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",filterUpdateListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    return v5

    .line 650
    :sswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    if-eqz v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    invoke-interface {v1, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Z)V

    .line 19247
    :cond_1
    const/4 v1, 0x2

    const-string/jumbo v2, "filter"

    const-string/jumbo v3, "click_original_pic"

    const-string/jumbo v4, "click_original_pic"

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :sswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;->a(Z)V

    goto :goto_0

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
