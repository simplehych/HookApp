.class public Lcom/yxcorp/gifshow/profile/presenter/moment/an;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTagGuideStartPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/widget/refresh/RefreshLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/profile/a;

.field g:Lcom/yxcorp/gifshow/profile/g/e;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/yxcorp/widget/refresh/RefreshLayout$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/an;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/an;Z)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->i:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 71
    invoke-static {}, Lcom/smile/gifshow/a;->iH()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->i:Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->h:Lcom/smile/gifshow/annotation/a/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->j:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1059
    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    .line 1060
    invoke-static {}, Lcom/smile/gifshow/a;->iI()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    .line 1062
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->iH()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    .line 1063
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1064
    invoke-static {v2}, Lcom/smile/gifshow/a;->Q(I)V

    .line 45
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/an$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/an;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->j:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    .line 55
    return-void

    :cond_1
    move v0, v2

    .line 1060
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1062
    goto :goto_1
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/an;->j:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method
