.class public abstract Lcom/yxcorp/gifshow/i/f;
.super Lcom/yxcorp/gifshow/i/a;
.source "RetrofitPageList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/i/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/i/a",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/t;


# instance fields
.field private b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<TPAGE;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/b;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAGE;"
        }
    .end annotation
.end field

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "retrofit-page-list"

    .line 2092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/i/f;->a:Lio/reactivex/t;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/a;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 57
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/i/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic d(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/i/f$a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/yxcorp/gifshow/i/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/i/f$a",
            "<TPAGE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/i/f$a;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 264
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v2

    .line 265
    iget-object v3, p1, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 266
    iget-object v3, p1, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/i/f;->b_(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 267
    iget-object v3, p1, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/i/f;->l:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/i/f;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 269
    iget-object v3, p1, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 270
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->m:Lcom/yxcorp/gifshow/i/d;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/i/f$a;->b:Z

    invoke-virtual {v3, v2, v4}, Lcom/yxcorp/gifshow/i/d;->a(ZZ)V

    .line 272
    :cond_1
    if-eqz v0, :cond_2

    .line 273
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/i/f;->o:Z

    .line 274
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    .line 277
    :cond_2
    return-void

    .line 262
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic e(Ljava/lang/Object;)Lcom/yxcorp/gifshow/i/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/i/f$a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private e()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/i/f$a",
            "<TPAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->a()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/i/i;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private i()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/i/f$a",
            "<TPAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/i/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/i/j;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/i/f;->a:Lio/reactivex/t;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 138
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->unsubscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 217
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->n:Z

    return v0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 157
    return-void
.end method

.method public final D()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/i/f;->o:Z

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->ah_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/i/f;->r:Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/i/d;->b(ZZ)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;->i()Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;->e()Lio/reactivex/l;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lio/reactivex/l;->mergeDelayError(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 88
    invoke-virtual {v0, v1, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/i/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/i/g;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    new-instance v2, Lcom/yxcorp/gifshow/i/h;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/i/h;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/q;

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;->i()Lio/reactivex/l;

    move-result-object v1

    aput-object v1, v0, v2

    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;->e()Lio/reactivex/l;

    move-result-object v1

    aput-object v1, v0, v4

    .line 103
    invoke-static {v0}, Lio/reactivex/l;->concatArrayEager([Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/i/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/i/k;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    new-instance v2, Lcom/yxcorp/gifshow/i/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/i/l;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;->i()Lio/reactivex/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;->e()Lio/reactivex/l;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/i/m;->a:Lio/reactivex/c/q;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/l;->firstOrError()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/i/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/i/n;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    new-instance v2, Lcom/yxcorp/gifshow/i/o;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/i/o;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->a()Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    if-nez v0, :cond_5

    .line 120
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 121
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/i/f;->o:Z

    .line 122
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    goto/16 :goto_0

    .line 125
    :cond_5
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/i/f;->r:Z

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/i/d;->b(ZZ)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    sget-object v1, Lcom/yxcorp/gifshow/i/p;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/i/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/i/q;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    new-instance v2, Lcom/yxcorp/gifshow/i/r;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/i/r;-><init>(Lcom/yxcorp/gifshow/i/f;)V

    .line 129
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAGE;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->m:Lcom/yxcorp/gifshow/i/d;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->unsubscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 226
    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->l:Ljava/util/List;

    return-object v0
.end method

.method final synthetic I()Lcom/yxcorp/gifshow/i/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/i/f$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/i/f$a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public abstract a()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TPAGE;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->G()Z

    move-result v0

    .line 289
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/i/f;->o:Z

    .line 290
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 291
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/i/f;->b:Lio/reactivex/l;

    .line 292
    iget-object v1, p0, Lcom/yxcorp/gifshow/i/f;->m:Lcom/yxcorp/gifshow/i/d;

    invoke-virtual {v1, v0, p1}, Lcom/yxcorp/gifshow/i/d;->a(ZLjava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public ah_()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMODE",
            "L;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/i/f;->D()V

    .line 149
    return-void
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/i/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/i/f$a;->b:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/i/f;->d(Lcom/yxcorp/gifshow/i/f$a;)V

    .line 94
    return-void
.end method

.method public abstract b_(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)Z"
        }
    .end annotation
.end method

.method final synthetic c(Lcom/yxcorp/gifshow/i/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/i/f;->d(Lcom/yxcorp/gifshow/i/f$a;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAGE;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
