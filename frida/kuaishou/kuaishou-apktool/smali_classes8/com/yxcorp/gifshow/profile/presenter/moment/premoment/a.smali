.class public Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PreMomentAddPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field e:Lcom/yxcorp/gifshow/profile/g/e;

.field private f:Lcom/yxcorp/gifshow/profile/d/p;

.field private g:Lcom/yxcorp/gifshow/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->g:Lcom/yxcorp/gifshow/i/e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;)Lcom/yxcorp/gifshow/profile/d/p;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->f:Lcom/yxcorp/gifshow/profile/d/p;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->iC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 66
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->e:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/yxcorp/gifshow/profile/d/p;

    if-nez v1, :cond_2

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->f:Lcom/yxcorp/gifshow/profile/d/p;

    goto :goto_0

    .line 75
    :cond_2
    check-cast v0, Lcom/yxcorp/gifshow/profile/d/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->f:Lcom/yxcorp/gifshow/profile/d/p;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->f:Lcom/yxcorp/gifshow/profile/d/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/p;->a(Lcom/yxcorp/gifshow/i/e;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->f:Lcom/yxcorp/gifshow/profile/d/p;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->f:Lcom/yxcorp/gifshow/profile/d/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/p;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 85
    :cond_0
    return-void
.end method
