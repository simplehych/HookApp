.class public Lcom/yxcorp/plugin/message/v;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/v$g;,
        Lcom/yxcorp/plugin/message/v$i;,
        Lcom/yxcorp/plugin/message/v$d;,
        Lcom/yxcorp/plugin/message/v$f;,
        Lcom/yxcorp/plugin/message/v$h;,
        Lcom/yxcorp/plugin/message/v$b;,
        Lcom/yxcorp/plugin/message/v$c;,
        Lcom/yxcorp/plugin/message/v$e;,
        Lcom/yxcorp/plugin/message/v$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/plugin/message/b/b;

.field private final B:Landroid/view/View$OnClickListener;

.field private final C:Landroid/support/design/widget/AppBarLayout$b;

.field private final D:Lcom/kwai/chat/h$e;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/support/design/widget/CollapsingToolbarLayout;

.field protected f:Landroid/support/design/widget/AppBarLayout;

.field protected g:Lcom/yxcorp/gifshow/recycler/widget/c;

.field protected h:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/kwai/chat/d;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Landroid/view/View;

.field protected j:Landroid/support/v7/widget/LinearLayoutManager;

.field protected k:Landroid/support/v7/widget/RecyclerView$p;

.field protected l:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field volatile m:Z

.field volatile n:Z

.field o:Lcom/kwai/chat/e;

.field p:I

.field q:Z

.field r:Z

.field private final s:Lcom/yxcorp/plugin/message/v$g;

.field private final t:Lcom/yxcorp/plugin/message/v$a;

.field private u:Lcom/yxcorp/gifshow/recycler/s;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 122
    new-instance v0, Lcom/yxcorp/plugin/message/v$g;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/v$g;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->s:Lcom/yxcorp/plugin/message/v$g;

    .line 123
    new-instance v0, Lcom/yxcorp/plugin/message/v$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/v$a;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->t:Lcom/yxcorp/plugin/message/v$a;

    .line 125
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/v;->m:Z

    .line 126
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/v;->n:Z

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->v:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/v;->w:Z

    .line 131
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/v;->x:Z

    .line 132
    iput v1, p0, Lcom/yxcorp/plugin/message/v;->p:I

    .line 133
    iput v2, p0, Lcom/yxcorp/plugin/message/v;->y:I

    .line 135
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/v;->r:Z

    .line 137
    new-instance v0, Lcom/yxcorp/plugin/message/b/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/b/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->A:Lcom/yxcorp/plugin/message/b/b;

    .line 139
    new-instance v0, Lcom/yxcorp/plugin/message/v$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/v$1;-><init>(Lcom/yxcorp/plugin/message/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->B:Landroid/view/View$OnClickListener;

    .line 153
    new-instance v0, Lcom/yxcorp/plugin/message/v$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/v$2;-><init>(Lcom/yxcorp/plugin/message/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->C:Landroid/support/design/widget/AppBarLayout$b;

    .line 168
    new-instance v0, Lcom/yxcorp/plugin/message/v$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/v$3;-><init>(Lcom/yxcorp/plugin/message/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->D:Lcom/kwai/chat/h$e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/v;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/yxcorp/plugin/message/v;->y:I

    return p1
.end method

.method public static a(I)Lcom/yxcorp/plugin/message/v;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/yxcorp/plugin/message/v;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/v;-><init>()V

    .line 182
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v2, "key_im_category"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/v;->setArguments(Landroid/os/Bundle;)V

    .line 185
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/v;)V
    .locals 3

    .prologue
    .line 19172
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 19173
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 19174
    const/16 v2, 0x7625

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 19175
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 19177
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 19178
    const/16 v2, 0x1c

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 19179
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/v;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 15157
    iget-wide v0, p0, Lcom/yxcorp/plugin/message/v;->z:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 15158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/message/v;->z:J

    sub-long/2addr v0, v2

    .line 15159
    iput-wide v4, p0, Lcom/yxcorp/plugin/message/v;->z:J

    .line 15160
    const-string/jumbo v2, "first_load_all_message_time_cost"

    .line 15161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15160
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->g:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 15788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->m:Z

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->u:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->c()V

    .line 528
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->u:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 531
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 476
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->m:Z

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/plugin/message/v;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/message/v;->z:J

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d()V

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 487
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->u:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/recycler/s;->a(Z)V

    .line 488
    new-instance v1, Lcom/yxcorp/plugin/message/ag;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/ag;-><init>(Lcom/yxcorp/plugin/message/v;Z)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 496
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 497
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/ah;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/ah;-><init>(Lcom/yxcorp/plugin/message/v;)V

    .line 498
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 500
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/ai;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/ai;-><init>(Lcom/yxcorp/plugin/message/v;Z)V

    new-instance v3, Lcom/yxcorp/plugin/message/v$4;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/message/v$4;-><init>(Lcom/yxcorp/plugin/message/v;Z)V

    .line 501
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 486
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/v;)Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->u:Lcom/yxcorp/gifshow/recycler/s;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Z)V

    .line 1169
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/v;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/yxcorp/plugin/message/v;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/v;)Lcom/yxcorp/plugin/message/b/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->A:Lcom/yxcorp/plugin/message/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/v;Z)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/v;)Lcom/kwai/chat/h$e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->D:Lcom/kwai/chat/h$e;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    if-gtz p1, :cond_0

    .line 352
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/v;->y:I

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->k:Landroid/support/v7/widget/RecyclerView$p;

    .line 13169
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->j:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->k:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 371
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/v;->r:Z

    .line 372
    :goto_1
    return-void

    .line 355
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/v;->y:I

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 358
    new-instance v0, Lcom/yxcorp/plugin/message/ad;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/ad;-><init>(Lcom/yxcorp/plugin/message/v;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/ae;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/ae;-><init>(Lcom/yxcorp/plugin/message/v;I)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 359
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->k:Landroid/support/v7/widget/RecyclerView$p;

    .line 14169
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/v;Z)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/message/v;)V
    .locals 4

    .prologue
    .line 106
    .line 20086
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20087
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    sget-object v1, Lcom/yxcorp/plugin/message/aj;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20088
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 20090
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/message/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/y;-><init>(Lcom/yxcorp/plugin/message/v;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 20097
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 20098
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/z;-><init>(Lcom/yxcorp/plugin/message/v;)V

    new-instance v2, Lcom/yxcorp/plugin/message/v$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/v$6;-><init>(Lcom/yxcorp/plugin/message/v;)V

    .line 20099
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 106
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->v()V

    return-void
.end method

.method static final synthetic m()V
    .locals 2

    .prologue
    .line 1087
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic q()V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 18425
    iget-boolean v0, v0, Lcom/kwai/chat/h;->h:Z

    .line 270
    invoke-static {v0}, Lcom/yxcorp/plugin/message/b/c;->a(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 291
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->D:Lcom/kwai/chat/h$e;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h$e;)V

    .line 292
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/h;->h()V

    .line 293
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    .line 309
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/v$e;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Lcom/yxcorp/plugin/message/v$e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$e;->c()V

    .line 312
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 1113
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1153
    :goto_0
    return v0

    .line 1152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 1132
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->L()V

    .line 1133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->w:Z

    .line 1134
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->s()V

    .line 1135
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->t()V

    .line 1136
    return-void
.end method

.method final a(Lcom/kwai/chat/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1029
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1034
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v1, Lcom/yxcorp/plugin/message/v$5;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/plugin/message/v$5;-><init>(Lcom/yxcorp/plugin/message/v;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/chat/d;)V

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->deleting:I

    .line 1056
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/v$5;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v1, p0, Lcom/yxcorp/plugin/message/v;->p:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/e;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->a(Ljava/util/List;)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->d(I)V

    .line 346
    return-void
.end method

.method final synthetic a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 502
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/message/v;->a(Ljava/util/List;)V

    .line 503
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "message_page_loaded"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 506
    :cond_0
    if-eqz p1, :cond_1

    .line 507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v;->b(I)V

    .line 509
    :cond_1
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0x1c

    return v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1122
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aa_()V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->a(Z)V

    .line 1126
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/v;->w:Z

    .line 1127
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->s()V

    .line 1128
    return-void

    .line 1124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v1, p0, Lcom/yxcorp/plugin/message/v;->p:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/e;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->a(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->k:Landroid/support/v7/widget/RecyclerView$p;

    .line 18169
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->j:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->k:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 363
    return-void
.end method

.method public final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final j()Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->g:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method final synthetic l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->g:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 16788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1101
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->v()V

    .line 1102
    return-void
.end method

.method final synthetic n()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->g:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 17788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 499
    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->a(Z)V

    .line 451
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_im_category"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/v;->p:I

    .line 231
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 232
    const-class v0, Lcom/yxcorp/plugin/message/search/b;

    .line 12007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/yxcorp/plugin/message/search/b;->a()V

    .line 233
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 299
    .line 12405
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_conversation_recycler_list_layout:I

    .line 299
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 542
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 543
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 544
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->f:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->C:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 536
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 537
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/message/v;->p:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/v;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/h;->a(ILjava/lang/String;)V

    .line 538
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/message/bc;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 548
    .line 16315
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/v;->r:Z

    .line 16316
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 16320
    iget v0, p0, Lcom/yxcorp/plugin/message/v;->y:I

    if-gtz v0, :cond_1

    .line 16321
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/v;->d(I)V

    .line 16322
    :cond_0
    :goto_0
    return-void

    .line 16324
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/message/v;->y:I

    move v1, v0

    .line 16325
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16326
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    .line 16327
    if-eqz v0, :cond_4

    .line 16331
    invoke-virtual {v0}, Lcom/kwai/chat/d;->e()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/yxcorp/plugin/message/v;->q:Z

    if-eqz v2, :cond_2

    .line 16333
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwai/chat/group/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16334
    :cond_2
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/message/v;->d(I)V

    .line 16339
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 16340
    new-instance v0, Lcom/yxcorp/plugin/message/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/x;-><init>(Lcom/yxcorp/plugin/message/v;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 16341
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 16342
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/ac;-><init>(Lcom/yxcorp/plugin/message/v;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 16346
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 16343
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 16325
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 239
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->D:Lcom/kwai/chat/h$e;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h$e;)V

    .line 244
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->x:Z

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/message/v;->a(Z)V

    .line 12260
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 12261
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ah;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 12262
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 12263
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 12264
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12267
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/w;->a:Lcom/yxcorp/gifshow/message/be$a;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    goto :goto_0

    .line 248
    :cond_2
    iput-boolean v2, p0, Lcom/yxcorp/plugin/message/v;->x:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStop()V

    .line 280
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->t()V

    .line 281
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/v;->w:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->s()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 422
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->connect_prompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->c:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->search_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->d:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->collapsingToolbarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->appBarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->f:Landroid/support/design/widget/AppBarLayout;

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->f:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->C:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget v0, p0, Lcom/yxcorp/plugin/message/v;->p:I

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 435
    new-instance v0, Lcom/yxcorp/plugin/message/v$i;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/v$i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->k:Landroid/support/v7/widget/RecyclerView$p;

    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 14304
    new-instance v0, Lcom/yxcorp/plugin/message/v$e;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/message/v$e;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    .line 437
    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 440
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->h:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->g:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->g:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 442
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/message/v;->b(Z)V

    .line 15116
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 15117
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 446
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/message/v;->p:I

    new-instance v2, Lcom/yxcorp/plugin/message/af;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/af;-><init>(Lcom/yxcorp/plugin/message/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/h;->a(ILcom/kwai/chat/h$b;)Landroid/util/Pair;

    move-result-object v1

    .line 452
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->v:Ljava/lang/String;

    .line 453
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/e;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->s:Lcom/yxcorp/plugin/message/v$g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->s:Lcom/yxcorp/plugin/message/v$g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$g;->a()V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->t:Lcom/yxcorp/plugin/message/v$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 458
    new-instance v0, Lcom/yxcorp/plugin/message/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/s;-><init>(Lcom/yxcorp/plugin/message/v;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v;->u:Lcom/yxcorp/gifshow/recycler/s;

    .line 459
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/message/v;->a(Z)V

    .line 461
    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/v;->w:Z

    .line 462
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/v;->s()V

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/ReminderActivity;

    if-eqz v0, :cond_3

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->reminder_recycle_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/plugin/message/v;->a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 472
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EHasViewUnreadMessagePage:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 473
    return-void
.end method
