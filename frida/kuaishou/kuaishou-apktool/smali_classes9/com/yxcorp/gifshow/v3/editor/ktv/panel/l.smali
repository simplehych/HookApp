.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KtvSongDecorationPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/n;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->h:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/m;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->h:Lio/reactivex/disposables/b;

    .line 44
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 50
    return-void
.end method
