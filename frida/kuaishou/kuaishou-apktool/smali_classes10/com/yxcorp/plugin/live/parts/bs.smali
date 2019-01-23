.class public final Lcom/yxcorp/plugin/live/parts/bs;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/bs$d;,
        Lcom/yxcorp/plugin/live/parts/bs$b;,
        Lcom/yxcorp/plugin/live/parts/bs$e;,
        Lcom/yxcorp/plugin/live/parts/bs$a;,
        Lcom/yxcorp/plugin/live/parts/bs$c;,
        Lcom/yxcorp/plugin/live/parts/bs$f;,
        Lcom/yxcorp/plugin/live/parts/bs$g;
    }
.end annotation


# instance fields
.field private B:Lio/reactivex/c/h;

.field private C:Lio/reactivex/c/g;

.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

.field d:I

.field e:Landroid/widget/TextView;

.field f:J

.field public g:J

.field h:J

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field private final l:Landroid/support/v7/widget/LinearLayoutManager;

.field private final m:Lcom/yxcorp/plugin/live/an;

.field private n:Z

.field private o:Lcom/yxcorp/plugin/live/parts/bs$a;

.field private p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

.field private q:Lio/reactivex/disposables/b;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:Lcom/yxcorp/plugin/live/au;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;)V
    .locals 6
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/au;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Lcom/yxcorp/plugin/live/an;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 159
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->n:Z

    .line 86
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->w:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bs$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/bs$1;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->B:Lio/reactivex/c/h;

    .line 127
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bs$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/bs$2;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->C:Lio/reactivex/c/g;

    .line 160
    invoke-virtual {p1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 162
    invoke-static {}, Lcom/smile/gifshow/a;->aA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->r:Z

    .line 164
    invoke-static {}, Lcom/smile/gifshow/a;->bn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->s:Z

    .line 165
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    .line 166
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/bs;->x:Lcom/yxcorp/plugin/live/au;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    .line 168
    if-eqz v0, :cond_2

    new-instance v0, Lcom/yxcorp/plugin/live/parts/bs$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/bs$b;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 170
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7691
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 7692
    invoke-virtual {v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_3

    .line 7693
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 7694
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/q;->e:Landroid/support/v7/widget/RecyclerView$l;

    if-nez v3, :cond_0

    .line 7695
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    new-instance v4, Landroid/support/v7/widget/RecyclerView$l;

    invoke-direct {v4}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/gifshow/detail/q;->e:Landroid/support/v7/widget/RecyclerView$l;

    .line 7697
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/q;->e:Landroid/support/v7/widget/RecyclerView$l;

    const/16 v4, 0x14

    .line 7698
    invoke-virtual {v3, v1, v4}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 7700
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->e:Landroid/support/v7/widget/RecyclerView$l;

    .line 172
    :goto_1
    if-eqz v0, :cond_1

    .line 173
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/bs;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8224
    iput-boolean v1, v3, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 174
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 176
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_LIVE_NEW_TOP_STYLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 177
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->y:Z

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/bs;->y:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setEnableRightFadingEdge(Z)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setEnableLeftFadingEdge(Z)V

    .line 184
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->y:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 185
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bs$c;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/bt;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/parts/bt;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/parts/bs$c;-><init>(Lcom/yxcorp/plugin/live/parts/bs$c$a;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 189
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/bs;->e:Landroid/widget/TextView;

    .line 190
    return-void

    .line 168
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bs$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/bs$e;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 7702
    goto :goto_1

    .line 184
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static final synthetic a(I)I
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    int-to-float v1, p0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bs;ZI)I
    .locals 1

    .prologue
    .line 63
    .line 11260
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->v:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 11261
    if-eqz p1, :cond_0

    .line 11262
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_offline_img_devote_border_high:I

    .line 11274
    :goto_0
    return v0

    .line 11264
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_high:I

    goto :goto_0

    .line 11266
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->v:I

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_3

    .line 11267
    if-eqz p1, :cond_2

    .line 11268
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_offline_img_devote_border_medium:I

    goto :goto_0

    .line 11270
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_medium:I

    goto :goto_0

    .line 11273
    :cond_3
    if-eqz p1, :cond_4

    .line 11274
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_offline_img_devote_border_low:I

    goto :goto_0

    .line 11276
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_low:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bs;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/parts/bs;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bs;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/bs;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 63
    .line 11282
    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 11283
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_common:I

    .line 11288
    :goto_0
    return v0

    .line 11285
    :cond_0
    if-nez p0, :cond_1

    .line 11286
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_high:I

    goto :goto_0

    .line 11287
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 11288
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_medium:I

    goto :goto_0

    .line 11290
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_spent_coin_bg_low:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/bs;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/bs;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->e()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/bs;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/bs;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/bs;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->r:Z

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    .line 241
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->n:Z

    if-nez v0, :cond_1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->n()V

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->n:Z

    .line 247
    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must stop pre loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 314
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getKshp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->p()V

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must stop pre loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    .line 326
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->d:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->B:Lio/reactivex/c/h;

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->C:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    .line 330
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getSequenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must stop pre loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "a valid mLastWatchingUsersBundle is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    .line 340
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 341
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getKshp()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->d:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 342
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getSequenceId()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->B:Lio/reactivex/c/h;

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->C:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    .line 344
    return-void
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    if-nez v0, :cond_2

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "must not start loop when isFragmentViewDestroyed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or !mIsFragmentResumed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 730
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 731
    if-le v1, v0, :cond_0

    move v1, v0

    .line 734
    :cond_0
    iput v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->v:I

    .line 735
    new-array v3, v0, [Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 736
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 737
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    aput-object v0, v3, v2

    .line 736
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 739
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 740
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 741
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->j:Ljava/util/List;

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 744
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 745
    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/bs;->j:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v0

    aget-object v5, v3, v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 9199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->x:Lcom/yxcorp/plugin/live/au;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bs$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bs$3;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    .line 9200
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 196
    return-void
.end method

.method public final a(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 427
    const/4 v4, 0x0

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_normal:I

    new-instance v8, Lcom/yxcorp/plugin/live/parts/bs$6;

    invoke-direct {v8, p0}, Lcom/yxcorp/plugin/live/parts/bs$6;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/eg$a;)V

    .line 441
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/adapter/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/plugin/live/parts/bs$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    .line 10562
    iput-object p1, v0, Lcom/yxcorp/plugin/live/parts/bs$a;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 481
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 397
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->m:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v4, v0

    .line 398
    :goto_0
    const-wide/16 v2, 0x64

    cmp-long v1, p2, v2

    if-gez v1, :cond_2

    .line 399
    :goto_1
    if-eqz v4, :cond_3

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_spectator_normal:I

    .line 406
    :goto_2
    if-nez v4, :cond_5

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->y:Z

    if-nez v1, :cond_5

    .line 409
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->e:Landroid/widget/TextView;

    new-instance v8, Lcom/yxcorp/plugin/live/parts/bs$5;

    invoke-direct {v8, p0}, Lcom/yxcorp/plugin/live/parts/bs$5;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    move-wide v1, p2

    move-object v3, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/eg$a;)V

    .line 422
    return-void

    :cond_1
    move v4, v5

    .line 397
    goto :goto_0

    :cond_2
    move v0, v5

    .line 398
    goto :goto_1

    .line 399
    :cond_3
    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_spectator_new_style:I

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v5, v0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    .line 251
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->u:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->m()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    goto :goto_0
.end method

.method public final aU_()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    .line 298
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 299
    return-void
.end method

.method public final aV_()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->t:Z

    .line 236
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->m()V

    .line 237
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->w:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bs$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/bs$4;-><init>(Lcom/yxcorp/plugin/live/parts/bs;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 304
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 391
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->q:Lio/reactivex/disposables/b;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->p:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs$a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->r()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/bs$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 455
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->o:Lcom/yxcorp/plugin/live/parts/bs$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs$a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->h:J

    .line 462
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->g:J

    .line 463
    iput-wide v2, p0, Lcom/yxcorp/plugin/live/parts/bs;->f:J

    .line 464
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 497
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/bs;->n()V

    goto :goto_0
.end method
