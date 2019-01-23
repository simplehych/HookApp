.class public Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EffectEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;,
        Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:J

.field private E:Z

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

.field private K:Lcom/yxcorp/gifshow/v3/editor/q;

.field d:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

.field e:I

.field f:Ljava/lang/String;

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

.field h:Lcom/yxcorp/gifshow/v3/editor/o;

.field i:Lcom/yxcorp/gifshow/v3/a/a;

.field j:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

.field k:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

.field l:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field m:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field mCenterIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0206
    .end annotation
.end field

.field mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0398
    .end annotation
.end field

.field mTabsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c039b
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;

.field private p:Lio/reactivex/disposables/b;

.field private q:Lio/reactivex/disposables/b;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lio/reactivex/disposables/b;

.field private t:Lio/reactivex/disposables/b;

.field private u:Lio/reactivex/disposables/b;

.field private v:Lio/reactivex/disposables/b;

.field private w:Lio/reactivex/disposables/a;

.field private x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

.field private y:[B

.field private z:D


# direct methods
.method constructor <init>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 218
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 146
    iput-object v8, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->F:Ljava/util/Map;

    .line 173
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/f;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v3, -0x1

    sget-object v10, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-wide v6, v4

    move-object v9, v8

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->H:Ljava/util/List;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->I:Ljava/util/List;

    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->J:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->K:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 219
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/TimelineCorePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 223
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;D)D
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->z:D

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;J)J
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->D:J

    return-wide p1
.end method

.method private a(IILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->B:Ljava/lang/String;

    .line 871
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 872
    const/16 v1, 0x358

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 873
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 874
    iput-object p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 875
    const/4 v1, 0x7

    const/4 v2, 0x3

    .line 876
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 14146
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 877
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->B:Ljava/lang/String;

    .line 15135
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 16113
    iput-object p4, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 881
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 883
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/edit/draft/model/a;Lcom/yxcorp/gifshow/widget/adv/model/b;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite",
            "<TM;TB;>;B:",
            "Lcom/google/protobuf/GeneratedMessageLite$a",
            "<TM;TB;>;I:",
            "Lcom/yxcorp/gifshow/edit/draft/model/g",
            "<TM;TB;>;>(",
            "Lcom/yxcorp/gifshow/edit/draft/model/a",
            "<TM;TI;>;",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 931
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "doSaveEffect<----------start!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    if-nez p0, :cond_0

    .line 933
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "doSaveEffect---------->editor is null! end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :goto_0
    return-void

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->c()V

    .line 938
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->i()Ljava/util/List;

    move-result-object v0

    .line 939
    if-nez v0, :cond_1

    .line 940
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    .line 941
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->i()Ljava/util/List;

    move-result-object v0

    .line 942
    const-string/jumbo v1, "@EffectEditorPresenter"

    const-string/jumbo v2, "doSaveEffect---------->data is empty, create!"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, v0

    .line 945
    const/4 v1, 0x0

    .line 947
    if-eqz p2, :cond_3

    .line 948
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v2, "doSaveEffect save time effect"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    move-object v2, v0

    .line 954
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 955
    const-string/jumbo v0, "@EffectEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doSaveEffect index:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 957
    if-eqz v0, :cond_2

    .line 16434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 957
    if-eqz v1, :cond_2

    .line 17434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 959
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/f;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v1, v5, :cond_4

    .line 960
    :cond_2
    const-string/jumbo v0, "@EffectEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doSaveEffect defaultRangeData is null or data is empty or select none effect! index:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", jumpSize:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    add-int/lit8 v1, v4, 0x1

    .line 954
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    .line 951
    :cond_3
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v2, "doSaveEffect save filter effect"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    move-object v2, v0

    goto :goto_1

    .line 967
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 968
    const-string/jumbo v1, "@EffectEditorPresenter"

    const-string/jumbo v5, "doSaveEffect new date size less than old data size!"

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-object v5, v1

    .line 975
    :goto_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/g;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    .line 976
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v7

    .line 978
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v8

    .line 979
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    .line 18434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 981
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 982
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v9

    .line 984
    invoke-static {v8}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->getFeatureIdFromAdvEffectType(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)I

    move-result v0

    .line 983
    invoke-virtual {v9, v0}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    .line 985
    const-string/jumbo v0, "@EffectEditorPresenter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "doSaveEffect start:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/bp$a;->f()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", duration:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 986
    invoke-virtual {v7}, Lcom/kuaishou/edit/draft/bp$a;->g()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", featureId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/kuaishou/edit/draft/o$a;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 985
    invoke-static {v0, v10}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    if-eqz p2, :cond_6

    move-object v0, v1

    .line 988
    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect$a;

    .line 989
    invoke-virtual {v0, v7}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/TimeEffect$a;

    .line 990
    invoke-virtual {v0, v9}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/TimeEffect$a;

    .line 991
    iget v1, v8, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mVisualEffectParam:I

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/TimeEffect$a;->a(I)Lcom/kuaishou/edit/draft/TimeEffect$a;

    .line 998
    :goto_5
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    move v1, v4

    goto/16 :goto_3

    .line 971
    :cond_5
    const-string/jumbo v1, "@EffectEditorPresenter"

    const-string/jumbo v5, "doSaveEffect new date size greater than old data size, create new effectDraftItem!"

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_4

    .line 993
    :cond_6
    check-cast v1, Lcom/kuaishou/edit/draft/bt$a;

    .line 994
    invoke-virtual {v1, v7}, Lcom/kuaishou/edit/draft/bt$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/bt$a;

    .line 995
    invoke-virtual {v1, v9}, Lcom/kuaishou/edit/draft/bt$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bt$a;

    .line 996
    iget v0, v8, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mVisualEffectParam:I

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/bt$a;->a(I)Lcom/kuaishou/edit/draft/bt$a;

    goto :goto_5

    .line 1000
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, v0, v4

    .line 1001
    const-string/jumbo v0, "@EffectEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSaveEffect timeOverflowSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_8

    .line 1003
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->q()V

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1005
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/a;->f()V

    .line 1006
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "doSaveEffect---------->end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 3

    .prologue
    .line 90
    .line 22911
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "saveEffect---------->start!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22912
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 22913
    if-nez v0, :cond_1

    .line 22914
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "saveEffect<----------timelineSaveData is null! end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22915
    :cond_0
    :goto_0
    return-void

    .line 22918
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    if-eqz v1, :cond_2

    .line 22919
    const-string/jumbo v1, "@EffectEditorPresenter"

    const-string/jumbo v2, "saveEffect restore time effect"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22920
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/edit/draft/model/a;Lcom/yxcorp/gifshow/widget/adv/model/b;Z)V

    .line 22922
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    if-eqz v1, :cond_0

    .line 22923
    const-string/jumbo v1, "@EffectEditorPresenter"

    const-string/jumbo v2, "saveEffect restore visual effect"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22924
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/edit/draft/model/a;Lcom/yxcorp/gifshow/widget/adv/model/b;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/a;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 805
    const-wide/16 v0, 0x0

    .line 807
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    .line 806
    invoke-static {v3, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createVisualEffectParam(ILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v8

    .line 808
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/f;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-object v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    add-double/2addr v6, v10

    sget-object v10, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 13438
    iput-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 814
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getPixelsForSecond()I

    move-result v2

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/a;->j:Ljava/util/List;

    .line 818
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 819
    new-instance v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 820
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v6

    int-to-double v10, v2

    mul-double/2addr v6, v10

    double-to-int v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 821
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()D

    move-result-wide v6

    int-to-double v10, v2

    mul-double/2addr v6, v10

    double-to-int v6, v6

    .line 822
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    invoke-direct {v5, v1, v6, v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    .line 823
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/a;->j:Ljava/util/List;

    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 826
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 827
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 829
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 831
    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    if-gt v1, v8, :cond_2

    .line 832
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v8, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    move-object v1, v9

    .line 842
    :goto_2
    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-lt v8, v0, :cond_1

    .line 843
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 845
    :cond_1
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v8, v1, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    if-le v0, v8, :cond_0

    .line 846
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :cond_2
    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v1, v8, :cond_3

    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v1, v8, :cond_3

    .line 835
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v11, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->c:I

    invoke-direct {v1, v8, v10, v11}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    .line 837
    iget v8, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iput v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    goto :goto_2

    .line 838
    :cond_3
    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v1, v8, :cond_4

    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-lt v1, v8, :cond_4

    .line 840
    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    :cond_4
    move-object v1, v9

    goto :goto_2

    .line 849
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/a;->j:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 850
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/a;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 852
    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;DD)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 856
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 857
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 858
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->name:Ljava/lang/String;

    .line 859
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->location:Ljava/lang/String;

    .line 860
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->duration:Ljava/lang/String;

    .line 861
    const/4 v1, 0x3

    const/16 v2, 0x358

    const-string/jumbo v3, "LONG_PRESS_EFFECT"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(IILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 863
    return-void
.end method

.method private a(DLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)Z
    .locals 11

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->q()Lcom/yxcorp/gifshow/widget/adv/f;

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setIsUserPersistScroll(Z)V

    .line 621
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    :goto_0
    float-to-double v0, v0

    add-double v4, p1, v0

    .line 623
    iget-object v10, p3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 625
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    sub-double/2addr v0, v4

    .line 626
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v0, v4

    .line 630
    :goto_1
    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v6, v0, v6

    if-gez v6, :cond_1

    .line 631
    const/4 v0, 0x0

    .line 660
    :goto_2
    return v0

    .line 621
    :cond_0
    const v0, -0x42b33333    # -0.05f

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v6

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-static {v2, v3, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    .line 634
    invoke-static {v7, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createVisualEffectParam(ILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v8

    .line 636
    iget-object v0, p3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mVisualEffectParam:I

    iput v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->visualEffectType:I

    .line 638
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/f;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget v0, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->n:I

    const-wide v6, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 642
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 643
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v4

    .line 644
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v6

    .line 645
    const/4 v0, 0x1

    .line 11070
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    .line 646
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/f;->b(D)V

    .line 647
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/f;->c(D)V

    .line 648
    const/4 v0, 0x0

    .line 11376
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 649
    const/4 v0, 0x0

    .line 11382
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 650
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 652
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 653
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-static {v1, v8}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 655
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r()Z

    move-result v3

    .line 656
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a;ZDLcom/yxcorp/gifshow/widget/adv/model/b;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    .line 657
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l()V

    .line 659
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Z)V

    .line 660
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Z)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->E:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 90
    .line 23558
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23559
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 23562
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->E:Z

    if-eqz v0, :cond_6

    .line 23563
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->C:I

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    .line 23564
    :goto_0
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 23565
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;-><init>()V

    .line 23567
    const/4 v0, 0x3

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->player:I

    .line 23568
    iput v8, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->scene:I

    .line 23570
    iput-wide v2, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->prepareDuration:J

    .line 23571
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 23573
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_1
    const-string/jumbo v0, ""

    .line 23576
    :goto_1
    const-string/jumbo v7, "HW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23577
    const/4 v0, 0x1

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    .line 23584
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iput-wide v8, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 23585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 23586
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 23587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23588
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->fpsStats:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    if-nez v0, :cond_a

    :cond_3
    move v0, v1

    .line 23590
    :goto_3
    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    .line 23591
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23592
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->fpsStats:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    if-nez v0, :cond_b

    :cond_4
    move v0, v1

    .line 23594
    :goto_4
    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    .line 23595
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23596
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->fpsStats:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    if-nez v0, :cond_c

    .line 23598
    :cond_5
    :goto_5
    iput v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    .line 23599
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->videoInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 23600
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPreviewInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;

    .line 23601
    const/4 v0, 0x7

    const/16 v1, 0x1ac

    const-string/jumbo v5, "success"

    const-string/jumbo v6, "trigger=EDIT_EFFECT"

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    return-void

    .line 23563
    :cond_7
    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->D:J

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->C:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    goto/16 :goto_0

    .line 23575
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->decoderType:Ljava/lang/String;

    goto/16 :goto_1

    .line 23579
    :cond_9
    const-string/jumbo v7, "SW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23580
    iput v8, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    goto/16 :goto_2

    .line 23590
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->fpsStats:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    iget-wide v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    double-to-float v0, v8

    goto :goto_3

    .line 23594
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->fpsStats:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    iget-wide v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    double-to-float v0, v8

    goto :goto_4

    .line 23598
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->fpsStats:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    double-to-float v1, v0

    goto :goto_5
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)D
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->z:D

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->o()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->C:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->D:J

    return-wide v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/f;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->q()Lcom/yxcorp/gifshow/widget/adv/f;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 10531
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 612
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k()V

    .line 614
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->A:Z

    .line 666
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->q()Lcom/yxcorp/gifshow/widget/adv/f;

    goto :goto_0
.end method

.method private q()Lcom/yxcorp/gifshow/widget/adv/f;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 674
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->A:Z

    .line 675
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 677
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 12434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 679
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v2

    .line 682
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTime()D

    move-result-wide v0

    .line 686
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->z:D

    .line 687
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 689
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;->a(D)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v7

    .line 690
    iput-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setIsUserPersistScroll(Z)V

    .line 13434
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    move-object v6, v0

    .line 692
    check-cast v6, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 693
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v1, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v2

    .line 694
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v4

    move-object v0, p0

    .line 693
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Ljava/lang/String;DD)V

    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 696
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Z)V

    .line 699
    :cond_0
    return-object v6

    :cond_1
    move-wide v0, v2

    .line 683
    goto :goto_0

    .line 687
    :cond_2
    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->z:D

    .line 688
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1
.end method

.method private r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 886
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v1, :cond_0

    .line 888
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 890
    :cond_0
    return v0
.end method

.method private s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1011
    const-string/jumbo v0, ""

    .line 1035
    :goto_0
    return-object v0

    .line 1013
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1016
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 19434
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1018
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v3, :cond_1

    .line 20434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1021
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 1022
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v3, v4, :cond_1

    .line 1024
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1026
    :try_start_0
    const-string/jumbo v4, "effectName"

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v5, v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1028
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1035
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 235
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->K:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/ak;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/ak;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n:Lio/reactivex/disposables/b;

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/av;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->o:Lio/reactivex/disposables/b;

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->p:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bc;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bc;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->p:Lio/reactivex/disposables/b;

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->q:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bd;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bd;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->q:Lio/reactivex/disposables/b;

    .line 1299
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/be;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/be;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r:Lio/reactivex/disposables/b;

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bf;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s:Lio/reactivex/disposables/b;

    .line 1316
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->t:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bg;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->t:Lio/reactivex/disposables/b;

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->u:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bh;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->u:Lio/reactivex/disposables/b;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_4

    .line 1703
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreVisualEffect<----------start!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 1706
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 1707
    if-eqz v0, :cond_1

    if-nez v1, :cond_6

    .line 1708
    :cond_1
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreVisualEffect<----------timelineSavedData or videoEditorProject is null! end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3736
    :cond_2
    :goto_1
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreTimeEffect<----------start!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3737
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->w:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    invoke-static {v1}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/af;->a:Lio/reactivex/c/h;

    .line 3738
    invoke-virtual {v1, v2}, Lio/reactivex/e;->b(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/ag;->a:Lio/reactivex/c/h;

    .line 3739
    invoke-virtual {v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/ah;->a:Lio/reactivex/c/q;

    .line 3740
    invoke-virtual {v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/effect/ai;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/ai;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    sget-object v3, Lcom/yxcorp/gifshow/v3/editor/effect/aj;->a:Lio/reactivex/c/g;

    .line 3741
    invoke-virtual {v1, v2, v3}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 3737
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 3762
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreVisualEffect---------->end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->J:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 4271
    :cond_3
    iput v5, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->C:I

    .line 4272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->D:J

    .line 4273
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->E:Z

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 252
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mTabsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    .line 5039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/y;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/z;->a:Lio/reactivex/c/g;

    .line 257
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->v:Lio/reactivex/disposables/b;

    .line 264
    return-void

    .line 1712
    :cond_6
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1713
    new-array v0, v6, [I

    aput v5, v0, v5

    .line 1714
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->w:Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/d/c;

    invoke-static {v3}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/effect/aa;->a:Lio/reactivex/c/h;

    .line 1715
    invoke-virtual {v3, v4}, Lio/reactivex/e;->b(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/effect/ab;->a:Lio/reactivex/c/h;

    .line 1716
    invoke-virtual {v3, v4}, Lio/reactivex/e;->a(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/effect/ac;->a:Lio/reactivex/c/q;

    .line 1717
    invoke-virtual {v3, v4}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/effect/ad;

    invoke-direct {v4, p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/ad;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;[I)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/effect/ae;->a:Lio/reactivex/c/g;

    .line 1718
    invoke-virtual {v3, v4, v0}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 1714
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 1732
    const-string/jumbo v0, "@EffectEditorPresenter"

    const-string/jumbo v1, "restoreVisualEffect---------->end!"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2333
    :cond_7
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Ljava/lang/Short;)V

    .line 2335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mCenterIndicator:Landroid/view/View;

    .line 2337
    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a(Landroid/view/View;[B)V

    .line 2339
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->I:Ljava/util/List;

    .line 2340
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2382
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 2341
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3376
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 2342
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Z)V

    .line 2343
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l()V

    .line 2344
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k()V

    .line 2348
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 2349
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V

    goto/16 :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 2

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 421
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->H:Ljava/util/List;

    .line 428
    :goto_1
    if-eqz v0, :cond_1

    .line 429
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->I:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 5396
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 437
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 438
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    goto :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 404
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    .line 5067
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/a/a;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 407
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 447
    .line 5455
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5456
    const-string/jumbo v0, "#CCF1805D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 5458
    invoke-static {}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->values()[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-result-object v8

    array-length v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_3

    aget-object v10, v8, v7

    .line 5459
    iget-boolean v0, v10, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v10, v0, :cond_1

    .line 5461
    :cond_0
    iget v1, v10, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    .line 5462
    iget-object v11, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->F:Ljava/util/Map;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v10, v2, :cond_2

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->shape_orange_rectangle:I

    :goto_1
    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;-><init>(IIIII)V

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5458
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v5, v6

    .line 5462
    goto :goto_1

    .line 448
    :cond_3
    if-eqz p1, :cond_4

    .line 6434
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 448
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;

    if-eqz v0, :cond_4

    .line 449
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->F:Ljava/util/Map;

    .line 7434
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 8342
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 452
    :cond_4
    return-void
.end method

.method a(Ljava/lang/Short;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    .line 354
    if-nez v2, :cond_0

    .line 378
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 373
    :cond_1
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0

    .line 367
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k()V

    .line 499
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 501
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->y:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 8413
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->h:Z

    .line 502
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->A:Z

    if-nez v1, :cond_3

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 9400
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->o:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 505
    :cond_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->y:[B

    .line 506
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 230
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->w:Lio/reactivex/disposables/a;

    .line 231
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->K:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 515
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 520
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_3

    .line 525
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->o()V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->x:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$a;

    if-eqz v0, :cond_4

    .line 528
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->p()V

    .line 530
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAutoPauseAfterTimeEffect(Z)V

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c()V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    .line 10063
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->p:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 543
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->q:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->t:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->u:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->v:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 553
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->w:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 555
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->l:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 414
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    .line 474
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;Ljava/util/List;)V

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 478
    :goto_0
    if-eqz v0, :cond_2

    .line 479
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->H:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->H:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k()V

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->G:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 489
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/a/a;->b(Ljava/lang/Boolean;)V

    .line 490
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/a/a;->c(Ljava/lang/Boolean;)V

    .line 492
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 486
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k()V

    goto :goto_1
.end method

.method m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 901
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 900
    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1053
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1054
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 1070
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/events/b;->c:Z

    if-eqz v0, :cond_2

    .line 1061
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(DLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 1065
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e:I

    const-string/jumbo v1, "visual_effects"

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    .line 22038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->p()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->e:I

    const-string/jumbo v1, "time_effects"

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/c;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    .line 21038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/c;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 21079
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
