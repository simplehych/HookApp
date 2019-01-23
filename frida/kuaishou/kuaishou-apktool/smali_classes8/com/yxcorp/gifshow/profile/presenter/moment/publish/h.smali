.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentInsertPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Moment;

.field e:Lcom/yxcorp/gifshow/profile/g/e;

.field private f:Lcom/yxcorp/gifshow/i/e;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;Z)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->g:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->d:Lcom/yxcorp/gifshow/model/Moment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->g:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->e:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->f:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/h;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->f:Lcom/yxcorp/gifshow/i/e;

    .line 68
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->e:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;->f:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/h;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 82
    return-void
.end method
