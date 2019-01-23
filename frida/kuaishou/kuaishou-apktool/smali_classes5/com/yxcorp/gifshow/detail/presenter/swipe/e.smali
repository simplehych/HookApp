.class public Lcom/yxcorp/gifshow/detail/presenter/swipe/e;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SwipeRightShrinkPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field f:Lcom/yxcorp/gifshow/detail/t;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/util/swipe/a;

.field private k:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

.field private l:Lcom/yxcorp/gifshow/util/swipe/n;

.field private m:Z

.field private final n:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final o:Lcom/yxcorp/gifshow/util/f/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->o:Lcom/yxcorp/gifshow/util/f/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)V
    .locals 2

    .prologue
    .line 33
    .line 2129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->l:Lcom/yxcorp/gifshow/util/swipe/n;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->l:Lcom/yxcorp/gifshow/util/swipe/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mUnserializableBundleId:I

    .line 3070
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/n;->a:Lcom/yxcorp/gifshow/util/f/a;

    .line 3149
    iput v1, v0, Lcom/yxcorp/gifshow/util/f/a;->c:I

    .line 2131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->l:Lcom/yxcorp/gifshow/util/swipe/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->o:Lcom/yxcorp/gifshow/util/f/a$a;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/n;->a:Lcom/yxcorp/gifshow/util/f/a;

    .line 4153
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    .line 2132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->j:Lcom/yxcorp/gifshow/util/swipe/a;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->l:Lcom/yxcorp/gifshow/util/swipe/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->j:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 5062
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/n;->b:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V
    .locals 3

    .prologue
    .line 33
    .line 5144
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    if-ne p1, v0, :cond_1

    .line 5145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->e()V

    .line 5149
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    if-eqz v0, :cond_0

    .line 5150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void

    .line 5147
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->f:Lcom/yxcorp/gifshow/detail/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/t;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->k:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Z
    .locals 1

    .prologue
    .line 33
    .line 6140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->k:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->n:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 109
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->k:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->k:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->k:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1735
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 111
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->l:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 113
    :cond_0
    return-void
.end method
