.class public Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AdvEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;,
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;,
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field f:I

.field g:Lcom/facebook/drawee/drawable/m;

.field h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field private k:I

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/drawee/drawable/m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/util/aq$b;


# direct methods
.method public varargs constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/util/aq$b;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;Z[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 63
    iput v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->m:Ljava/util/Map;

    .line 75
    iput v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:I

    .line 83
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 89
    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->n:Lcom/yxcorp/gifshow/util/aq$b;

    .line 91
    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->j:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->j:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->access$000(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 93
    const/4 v1, 0x1

    move v3, v2

    .line 95
    :goto_1
    if-gtz v3, :cond_1

    aget-object v5, p5, v2

    .line 96
    iget-object v6, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v5, :cond_2

    move v1, v2

    .line 102
    :cond_1
    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1039
    iget-object v1, p1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;)V

    sget-object v2, Lcom/yxcorp/gifshow/adapter/d;->a:Lio/reactivex/c/g;

    .line 110
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 117
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    .line 119
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->m:Ljava/util/Map;

    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/m;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    .line 160
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/drawable/m;->a(Z)V

    .line 161
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->m:Ljava/util/Map;

    iget-object v3, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v3, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:I

    .line 166
    iput-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 167
    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g:Lcom/facebook/drawee/drawable/m;

    .line 168
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->o:Lcom/smile/gifmaker/mvps/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p0, v2, v4

    invoke-interface {v0, v2}, Lcom/smile/gifmaker/mvps/a;->a([Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->n:Lcom/yxcorp/gifshow/util/aq$b;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->n:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v2, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/util/aq$a;

    iget-object v4, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v4, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Lcom/yxcorp/gifshow/util/aq$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/util/aq$a;)V

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;I)V

    .line 175
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->o:Lcom/smile/gifmaker/mvps/a;

    check-cast v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V

    .line 176
    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    if-ne v0, p2, :cond_1

    move v1, v2

    .line 201
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->o:Lcom/smile/gifmaker/mvps/a;

    check-cast v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->a(Z)V

    .line 202
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->l:Z

    if-nez v0, :cond_0

    .line 203
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->l:Z

    .line 204
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 207
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 58
    .line 2143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_adv_effect:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2145
    new-instance v1, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;-><init>()V

    .line 2146
    new-instance v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 58
    return-object v2
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 1180
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:I

    .line 1182
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1183
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1184
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1185
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    move-result-object v1

    .line 1186
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1187
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;I)V

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1190
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1191
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->o:Lcom/smile/gifmaker/mvps/a;

    check-cast v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V

    goto :goto_0

    .line 1195
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;I)V

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b:Z

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final f(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    .line 129
    iput p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->l:Z

    .line 131
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(ILjava/lang/Object;)V

    .line 134
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(ILjava/lang/Object;)V

    .line 138
    :cond_1
    return-object p0
.end method
