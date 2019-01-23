.class public abstract Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "BaseKtvRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/yxcorp/gifshow/model/Music;

.field protected e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

.field private f:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->f:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->l()V

    .line 45
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 32
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->m()V

    .line 54
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->o()V

    .line 64
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->f:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->f:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V

    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->f:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 75
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->n()V

    .line 80
    return-void
.end method
