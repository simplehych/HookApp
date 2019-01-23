.class public final Lcom/yxcorp/gifshow/vote/detail/e;
.super Ljava/lang/Object;
.source "VoteViewHelper.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/view/View;

.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/vote/VoteView;

.field f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

.field g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/e;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/widget/FrameLayout;Landroid/view/View;Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/e;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 49
    iput-object p3, p0, Lcom/yxcorp/gifshow/vote/detail/e;->b:Landroid/widget/FrameLayout;

    .line 50
    iput-object p4, p0, Lcom/yxcorp/gifshow/vote/detail/e;->c:Landroid/view/View;

    .line 51
    iput-object p5, p0, Lcom/yxcorp/gifshow/vote/detail/e;->g:Lio/reactivex/l;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 56
    const-string/jumbo v0, "ShowVoteView"

    const-string/jumbo v1, "photo detail show vote"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "request vote info"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->voteResult(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/vote/detail/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/vote/detail/f;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    sget-object v2, Lcom/yxcorp/gifshow/vote/detail/g;->a:Lio/reactivex/c/g;

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 72
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/detail/e;->i:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/e;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/vote/detail/e;->i:Z

    .line 172
    return-void
.end method
