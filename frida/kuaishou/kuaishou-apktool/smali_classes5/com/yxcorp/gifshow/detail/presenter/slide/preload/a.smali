.class public Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoPreloadEmitterPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/yxcorp/video/proxy/tools/a;

.field private final p:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->o:Lcom/yxcorp/video/proxy/tools/a;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->p:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)V
    .locals 4

    .prologue
    .line 27
    .line 1112
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->n:Z

    .line 1114
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->j:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1116
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter$PreloadInfo;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->l:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->n:Z

    .line 122
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->l:Z

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->o:Lcom/yxcorp/video/proxy/tools/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 102
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->k()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->p:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->o:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->o:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/g;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 90
    invoke-static {}, Lcom/smile/gifshow/a;->dp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->k:J

    .line 91
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->k()V

    .line 97
    return-void
.end method
