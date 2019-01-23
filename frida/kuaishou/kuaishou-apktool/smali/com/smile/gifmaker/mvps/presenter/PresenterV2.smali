.class public Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.super Ljava/lang/Object;
.source "PresenterV2.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;,
        Lcom/smile/gifmaker/mvps/presenter/PresenterV2$b;,
        Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/a",
        "<",
        "Lcom/smile/gifmaker/mvps/presenter/PresenterV2;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

.field protected b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

.field protected c:Z

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterV2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/PresenterV2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/smile/gifshow/annotation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/a;

.field private final i:Lcom/smile/gifmaker/mvps/utils/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    .line 39
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 41
    iput-boolean v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c:Z

    .line 42
    iput-boolean v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->d:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g:Ljava/util/Set;

    .line 48
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h:Lio/reactivex/disposables/a;

    .line 50
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/a/a;

    invoke-direct {v0, p0}, Lcom/smile/gifmaker/mvps/utils/a/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i:Lcom/smile/gifmaker/mvps/utils/a/a;

    .line 53
    invoke-direct {p0, p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 54
    return-void
.end method

.method private a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Z)V

    .line 101
    return-void
.end method

.method private static a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Landroid/view/View;)V
    .locals 0
    .param p0    # Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 359
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 360
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iput-object p1, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 105
    return-void
.end method

.method private b([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iput-object p1, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->b:[Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private c([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 300
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-direct {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b([Ljava/lang/Object;)V

    .line 310
    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->l()V

    goto :goto_0

    .line 313
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->k()V

    return-void
.end method

.method static synthetic e(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->l()V

    return-void
.end method

.method static synthetic f(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->n()V

    return-void
.end method

.method static synthetic g(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->o()V

    return-void
.end method

.method private h(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i:Lcom/smile/gifmaker/mvps/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/utils/a/a;->a(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method private i(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 264
    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b(Landroid/view/View;)V

    .line 269
    :goto_0
    invoke-direct {p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->k()V

    .line 270
    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 240
    .line 1257
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Presenter\u53ea\u80fd\u88ab\u521d\u59cb\u5316\u4e00\u6b21."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 243
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 244
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 249
    iput-boolean v7, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->d:Z

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 251
    const-string/jumbo v1, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v2, "postCatchedException"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " create-failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    aput-object v4, v3, v7

    .line 251
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_1
    return-void

    .line 246
    :cond_1
    :try_start_1
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->d:Z

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 2213
    :cond_0
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This method should not be invoke before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i:Lcom/smile/gifmaker/mvps/utils/a/a;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/a/a;->a()V

    .line 282
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i:Lcom/smile/gifmaker/mvps/utils/a/a;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/a/a;->a([Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->m()V

    .line 285
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i:Lcom/smile/gifmaker/mvps/utils/a/a;

    iget-object v2, v2, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    aput-object v2, v0, v1

    .line 286
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c([Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/a/a;

    .line 293
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/a;->a()V

    .line 294
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i:Lcom/smile/gifmaker/mvps/utils/a/a;

    iget-object v4, v4, Lcom/smile/gifmaker/mvps/utils/a/a;->a:Lcom/smile/gifshow/annotation/provider/v2/c;

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/smile/gifshow/annotation/a/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->d:Z

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 321
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h:Lio/reactivex/disposables/a;

    .line 323
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 324
    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->n()V

    goto :goto_1

    .line 327
    :cond_1
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->d:Z

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 335
    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->o()V

    goto :goto_1

    .line 339
    :cond_1
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    goto :goto_0
.end method


# virtual methods
.method public J_()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2
    .param p2    # Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 145
    invoke-virtual {p0, p2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 146
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Landroid/view/View;)V

    .line 150
    :cond_0
    return-object p0
.end method

.method public final synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    check-cast p2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3130
    invoke-virtual {p0, p2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    check-cast p1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V

    .line 82
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b(Landroid/view/View;)V

    .line 59
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V

    .line 60
    return-void
.end method

.method a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/c;

    invoke-direct {v1, p0, p2}, Lcom/smile/gifmaker/mvps/presenter/c;-><init>(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Z)V

    invoke-static {v0, p1, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$a;)V

    .line 97
    return-void
.end method

.method a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->d:Z

    if-nez v0, :cond_1

    .line 233
    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p1, p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->performCallState(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 230
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 231
    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;)V

    goto :goto_0
.end method

.method a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1
    .param p1    # Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 207
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c:Z

    .line 209
    invoke-direct {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 210
    return-void
.end method

.method protected final a(Lio/reactivex/disposables/b;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 173
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 174
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b([Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V

    .line 68
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    .line 156
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 157
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Landroid/app/Activity;

    .line 162
    :goto_1
    return-object v0

    .line 160
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1
    .param p1    # Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    return-object v0
.end method

.method public final ba_()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V

    .line 75
    return-void
.end method

.method public final c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1
    .param p1    # Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 136
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Landroid/view/View;)V

    .line 139
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->index()I

    move-result v0

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->index()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
