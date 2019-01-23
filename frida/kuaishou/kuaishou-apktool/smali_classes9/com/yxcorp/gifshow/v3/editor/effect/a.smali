.class public final Lcom/yxcorp/gifshow/v3/editor/effect/a;
.super Ljava/lang/Object;
.source "AdvEffectRecyclerViewPresenterHelper.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcom/yxcorp/gifshow/util/aq$b;

.field c:Lcom/yxcorp/gifshow/v3/a/a;

.field d:Lcom/yxcorp/gifshow/v3/editor/o;

.field e:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field f:Lcom/yxcorp/gifshow/v3/editor/c;

.field g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/util/aq$b;Lcom/yxcorp/gifshow/v3/a/a;Lcom/yxcorp/gifshow/v3/editor/o;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;Lcom/yxcorp/gifshow/v3/editor/c;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->b:Lcom/yxcorp/gifshow/util/aq$b;

    .line 48
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    .line 49
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 50
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->e:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 51
    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 7057
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 8039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 7058
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V

    .line 7060
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/c;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/d;->a:Lio/reactivex/c/g;

    .line 7061
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 7064
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->d:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 9039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 7065
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V

    .line 7067
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V

    .line 7068
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/g;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/h;->a:Lio/reactivex/c/g;

    .line 7069
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 7072
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/a/a;->i:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 10039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 7073
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/a;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/j;->a:Lio/reactivex/c/g;

    .line 7075
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 54
    return-void
.end method

.method private a()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 154
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->b:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v9

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->b:Lcom/yxcorp/gifshow/util/aq$b;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p1, v3, :cond_4

    move v4, v6

    :goto_0
    new-array v5, v6, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p1, v3, :cond_5

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    :goto_1
    aput-object v3, v5, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/util/aq$b;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;Z[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->c(Ljava/lang/Boolean;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1, v9, v9}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p1, v0, :cond_9

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 124
    :goto_2
    if-eqz v0, :cond_b

    .line 11434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 12214
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 128
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v2, :cond_7

    .line 135
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-ltz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 144
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v4, v7

    .line 89
    goto/16 :goto_0

    :cond_5
    move-object v3, v8

    goto/16 :goto_1

    :cond_6
    move-object v0, v8

    .line 120
    goto :goto_2

    .line 132
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 133
    goto :goto_3

    :cond_8
    move v1, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p1, v0, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 140
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b(Z)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->c(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_a
    move v6, v7

    .line 139
    goto :goto_7

    :cond_b
    move v1, v7

    goto :goto_4
.end method
