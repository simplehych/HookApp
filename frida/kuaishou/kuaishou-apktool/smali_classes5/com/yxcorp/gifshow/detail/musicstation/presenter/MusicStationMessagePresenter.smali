.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;,
        Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$a;,
        Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;,
        Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/detail/a/g;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field mMessageRecyclerView:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06dd
    .end annotation
.end field

.field n:Z

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:J

.field private s:Lio/reactivex/disposables/b;

.field private t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

.field private u:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private v:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final w:Lcom/yxcorp/utility/aa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->k:Z

    .line 99
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l:Z

    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->r:J

    .line 103
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->p:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->v:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 132
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x9c4

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->w:Lcom/yxcorp/utility/aa;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/utility/aa;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->w:Lcom/yxcorp/utility/aa;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMusicStationUserInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->k()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->r:J

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V
    .locals 3

    .prologue
    .line 72
    .line 2189
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n:Z

    if-nez v0, :cond_1

    .line 2192
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m:Z

    if-nez v0, :cond_0

    .line 2193
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l()V

    .line 2195
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 2199
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    .line 2200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->d(I)V

    .line 2201
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m()V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 205
    const-string/jumbo v0, "no_more"

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m:Z

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 210
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    const-string/jumbo v3, "20"

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMusicStationMessageFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/s;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/t;->a:Lio/reactivex/c/h;

    .line 230
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/u;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/v;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/v;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)V

    .line 234
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->s:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->u:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->mMessageRecyclerView:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->smoothScrollToPosition(I)V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 290
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->w:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n:Z

    .line 293
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m:Z

    .line 294
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l:Z

    .line 295
    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    .line 296
    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j:I

    .line 297
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->r:J

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->h:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    return-void
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->v:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->l()V

    .line 155
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->u:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1258
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    .line 1259
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Landroid/content/Context;)V

    .line 1260
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 1261
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 1262
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->mMessageRecyclerView:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->mMessageRecyclerView:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->mMessageRecyclerView:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->mMessageRecyclerView:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    invoke-direct {v1, v3, v2, v2}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 148
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 1277
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n()V

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->i:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x8

    move v0, v1

    .line 172
    :goto_1
    if-ge v0, v2, :cond_2

    .line 173
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    new-instance v4, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;-><init>()V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a(II)V

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->m()V

    .line 184
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n:Z

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->t:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 179
    iput v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->q:I

    goto :goto_2
.end method
