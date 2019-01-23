.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommentCreateTimePresenter.java"


# instance fields
.field public d:Lcom/yxcorp/gifshow/detail/fragment/b;

.field e:Lcom/yxcorp/gifshow/entity/QComment;

.field mCreateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->mCreateView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->e:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->mCreateView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->mCreateView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->sending:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_1
    const/high16 v0, -0x10000

    sget v1, Lcom/yxcorp/gifshow/n$k;->send_failed:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;->mCreateView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
