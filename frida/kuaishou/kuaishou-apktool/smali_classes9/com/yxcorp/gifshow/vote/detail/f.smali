.class final synthetic Lcom/yxcorp/gifshow/vote/detail/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/f;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/f;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    .line 1060
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 1061
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getPosition()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->i:Z

    if-eqz v1, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    if-nez v1, :cond_4

    .line 1075
    const-string/jumbo v1, "ShowVoteView"

    const-string/jumbo v2, "photo detail show vote"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voteResultResponse:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1075
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iput-object p1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    .line 1078
    new-instance v1, Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/vote/detail/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/vote/VoteView;->setAllowDispatchTouchEvent(Z)V

    .line 1086
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/VoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/vote/detail/e$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/vote/detail/e$1;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    .line 1087
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1106
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    new-instance v2, Lcom/yxcorp/gifshow/vote/detail/h;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/vote/detail/h;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteView;->setOnOptionsClickListener(Lcom/yxcorp/gifshow/vote/VoteView$a;)V

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mIsAuthor:Z

    if-eqz v1, :cond_2

    .line 1108
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    new-instance v2, Lcom/yxcorp/gifshow/vote/detail/i;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/vote/detail/i;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteView;->setAuthorResultOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->h:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/vote/detail/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/vote/detail/j;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    .line 1112
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->h:Lio/reactivex/disposables/b;

    .line 1081
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1082
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 1196
    const-string/jumbo v1, "voting_sticker"

    const/16 v2, 0x646

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 1198
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1199
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1200
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1201
    invoke-static {v6, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 1068
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->e:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVoteResult(Lcom/yxcorp/gifshow/model/response/VoteResultResponse;)V

    goto/16 :goto_0
.end method
