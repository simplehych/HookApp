.class public final Lcom/yxcorp/gifshow/profile/fragment/x$b;
.super Ljava/lang/Object;
.source "MomentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

.field f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field public g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/c;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/profile/a;

.field k:Lcom/yxcorp/gifshow/profile/e/c;

.field l:Lcom/yxcorp/gifshow/profile/e/d;

.field m:Lcom/yxcorp/gifshow/profile/g/e;

.field n:Lcom/yxcorp/gifshow/profile/d/h;

.field o:Lcom/yxcorp/gifshow/profile/f/c;

.field p:Lcom/yxcorp/gifshow/profile/f/m;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/widget/refresh/RefreshLayout$c;",
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

.field t:Z

.field u:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field v:Landroid/animation/ValueAnimator;

.field w:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/yxcorp/gifshow/model/Moment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/momentlist/b;)V
    .locals 4

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 289
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->b:Lio/reactivex/subjects/PublishSubject;

    .line 291
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->c:Lio/reactivex/subjects/PublishSubject;

    .line 293
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->d:Lio/reactivex/subjects/PublishSubject;

    .line 299
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->g:Lio/reactivex/subjects/PublishSubject;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->h:Ljava/util/Map;

    .line 304
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->i:Lio/reactivex/subjects/PublishSubject;

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->q:Ljava/util/Map;

    .line 326
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->r:Ljava/util/Set;

    .line 329
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->s:Lio/reactivex/subjects/PublishSubject;

    .line 338
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->w:Lio/reactivex/subjects/PublishSubject;

    .line 1085
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->a:Lcom/yxcorp/gifshow/profile/f/c;

    .line 344
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->o:Lcom/yxcorp/gifshow/profile/f/c;

    .line 1089
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->b:Lcom/yxcorp/gifshow/profile/f/m;

    .line 345
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->p:Lcom/yxcorp/gifshow/profile/f/m;

    .line 1105
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->f:Lcom/yxcorp/gifshow/profile/e/c;

    .line 346
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->k:Lcom/yxcorp/gifshow/profile/e/c;

    .line 1109
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->g:Lcom/yxcorp/gifshow/profile/e/d;

    .line 347
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->l:Lcom/yxcorp/gifshow/profile/e/d;

    .line 1113
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->h:Lcom/yxcorp/gifshow/profile/g/e;

    .line 348
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->m:Lcom/yxcorp/gifshow/profile/g/e;

    .line 1117
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->i:Lcom/yxcorp/gifshow/profile/d/h;

    .line 349
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->n:Lcom/yxcorp/gifshow/profile/d/h;

    .line 2097
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/momentlist/b;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 350
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2361
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2362
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2363
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2364
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2365
    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/x$b$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/x$b;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->v:Landroid/animation/ValueAnimator;

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->w:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/y;-><init>(Lcom/yxcorp/gifshow/profile/fragment/x$b;)V

    .line 357
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 358
    return-void

    .line 2361
    :array_0
    .array-data 4
        0x1aff8000
        0x0
    .end array-data
.end method
