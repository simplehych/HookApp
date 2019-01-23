.class public Lcom/yxcorp/plugin/videoclass/presenter/ak;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VideoClassFinishActivityPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/plugin/videoclass/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/ak;->e:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/al;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/ak;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/ak;->e:Lio/reactivex/disposables/b;

    .line 27
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/ak;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 46
    return-void
.end method
