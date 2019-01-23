.class final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;
.super Ljava/lang/Object;
.source "MomentCommentClickPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Z)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/a;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->a:Z

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/yxcorp/gifshow/profile/b/a;-><init>(ZIIZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 352
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Ljava/lang/String;Z)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mDraftText:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 336
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/a;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->a:Z

    invoke-direct {v1, v2, v5, v5, v3}, Lcom/yxcorp/gifshow/profile/b/a;-><init>(ZIIZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/a;

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->e:Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 340
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/MomentComment;->getHolder()Lcom/yxcorp/gifshow/entity/MomentComment$a;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/MomentComment$a;->b:I

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter$2;->a:Z

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/b/a;-><init>(ZIIZ)V

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
