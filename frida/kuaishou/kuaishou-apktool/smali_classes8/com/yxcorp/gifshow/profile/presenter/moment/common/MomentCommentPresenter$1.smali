.class final Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;
.super Ljava/lang/Object;
.source "MomentCommentPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/yxcorp/gifshow/profile/b/a;-><init>(ZIIZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;Ljava/lang/String;Z)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mDraftText:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/yxcorp/gifshow/profile/b/a;-><init>(ZIIZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/a;

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 135
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->b:I

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/b/a;-><init>(ZIIZ)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
