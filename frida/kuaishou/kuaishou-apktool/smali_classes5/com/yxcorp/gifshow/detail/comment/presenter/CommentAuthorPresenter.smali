.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentAuthorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QComment;

.field e:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field mNameView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field


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
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->mNameView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 32
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;->mNameView:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
