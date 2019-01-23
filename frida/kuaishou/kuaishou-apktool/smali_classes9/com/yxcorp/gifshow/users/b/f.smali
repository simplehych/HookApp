.class public final Lcom/yxcorp/gifshow/users/b/f;
.super Lcom/yxcorp/gifshow/users/at;
.source "FollowListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/b/f$a;
    }
.end annotation


# instance fields
.field public d:I

.field private final e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/at;-><init>()V

    .line 71
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->e:Lio/reactivex/subjects/c;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/n$k;->empty_prompt:I

    iput v0, p0, Lcom/yxcorp/gifshow/users/b/f;->d:I

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/users/b/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/b/g;-><init>(Lcom/yxcorp/gifshow/users/b/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->h:Ljava/lang/Runnable;

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_MISSU_FLASH:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 77
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/f;->i:Z

    .line 76
    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 193
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/f;->g:Z

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 211
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    if-nez v2, :cond_6

    .line 8066
    :goto_2
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListAdapter;

    .line 9054
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/users/UserListAdapter;->a:Z

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    goto :goto_0

    .line 202
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/b/f;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 205
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 206
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v2, v4

    .line 211
    goto :goto_1

    :cond_6
    move v3, v4

    .line 212
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    goto/16 :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/b/f;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/f;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/b/f;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/users/b/f;->d:I

    return v0
.end method


# virtual methods
.method protected final C()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    const-string/jumbo v0, "FRAGMENT"

    const-string/jumbo v2, "userListParam"

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/b/f;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    const-string/jumbo v4, "aliasEditObservable"

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/b/f;->e:Lio/reactivex/subjects/c;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final synthetic D()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 75
    .line 10275
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10276
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 10277
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v3

    move v2, v1

    .line 10278
    :goto_0
    if-gt v2, v3, :cond_0

    .line 10279
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 10280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/f;->h_(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 10282
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 10284
    invoke-static {v1}, Lcom/yxcorp/gifshow/users/b/i;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10285
    invoke-static {v1}, Lcom/yxcorp/gifshow/users/b/i;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10288
    sget v0, Lcom/yxcorp/gifshow/n$g;->missu_button:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10289
    if-eqz v2, :cond_0

    .line 10317
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 10318
    const/16 v3, 0x11

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 10319
    const/16 v3, 0x4d9

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 10320
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 10321
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 10322
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 10323
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 10293
    invoke-static {v6}, Lcom/smile/gifshow/a;->ag(Z)V

    .line 10294
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->follow_list_missu_hint_female:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/b/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10297
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 10298
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 10299
    new-instance v3, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    .line 10300
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 11064
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 10302
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    .line 10303
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 10304
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 11255
    iput v4, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 10304
    const-string/jumbo v4, "missUTip"

    .line 10305
    invoke-virtual {v1, v0, v4, v2}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 10307
    new-instance v0, Lcom/yxcorp/gifshow/users/b/h;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/users/b/h;-><init>(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10312
    :cond_0
    return-void

    .line 10294
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->follow_list_missu_hint_male:I

    goto :goto_1

    .line 10278
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_follow_list:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/users/UserListParam;)Lcom/yxcorp/gifshow/log/period/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/UserListParam;",
            ")",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/users/b/f$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/b/f$2;-><init>(Lcom/yxcorp/gifshow/users/b/f;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->N:Lcom/yxcorp/gifshow/i/b;

    if-eq v0, p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->N:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/f;->N:Lcom/yxcorp/gifshow/i/b;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 257
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/f;->f:Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b/f;->E()V

    .line 182
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/at;->a(ZLjava/lang/Throwable;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/f;->g:Z

    .line 236
    const-string/jumbo v0, "get_following"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/at;->a(ZZ)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/f;->g:Z

    .line 188
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b/f;->E()V

    .line 7267
    invoke-static {}, Lcom/smile/gifshow/a;->fN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7270
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7271
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b/f;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x9b

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-super {p0}, Lcom/yxcorp/gifshow/users/at;->aL_()I

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 69
    .line 10160
    new-instance v0, Lcom/yxcorp/gifshow/users/c/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b/f;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/c/d;-><init>(Ljava/lang/String;I)V

    .line 69
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/yxcorp/gifshow/users/b/a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/users/b/f;->i:Z

    new-instance v2, Lcom/yxcorp/gifshow/users/b/a$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/b/f;->e:Lio/reactivex/subjects/c;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/users/b/a$a;-><init>(Lcom/yxcorp/gifshow/users/at;Lio/reactivex/subjects/c;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/b/a;-><init>(ZLcom/yxcorp/gifshow/users/b/a$a;)V

    .line 7114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/f;->u:Z

    .line 155
    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/users/b/f$3;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/users/b/f$3;-><init>(Lcom/yxcorp/gifshow/users/b/f;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/at;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 128
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 129
    return-void
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    .line 135
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    sget v3, Lcom/yxcorp/gifshow/n$k;->follow:I

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(IZ)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;-><init>()V

    .line 137
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/b/f$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/b/f$a;-><init>()V

    .line 138
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 139
    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 142
    :cond_0
    return-object v1
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/users/b/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/b/f$1;-><init>(Lcom/yxcorp/gifshow/users/b/f;)V

    return-object v0
.end method
