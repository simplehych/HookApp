.class public Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowPresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private h:Lcom/yxcorp/gifshow/news/a/a;

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0916
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 7219
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 7062
    if-nez v1, :cond_1

    .line 7064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/h;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/news/presenter/h;-><init>(Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;Lcom/yxcorp/gifshow/entity/o;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/news/c/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 8057
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/news/h$f;->is_following:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8058
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8215
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 7071
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 9078
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    if-nez v1, :cond_0

    .line 9079
    new-instance v1, Lcom/yxcorp/gifshow/news/a/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/news/a/a;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    .line 9080
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/news/a/a;->a_(Ljava/util/List;)V

    .line 9081
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9083
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    const-string/jumbo v2, "NEWS_FOLLOW_CARD_OUTER_POSITION"

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v3}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/news/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9084
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    const-string/jumbo v2, "NEWS_DATA"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/news/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9085
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/news/a/a;->a_(Ljava/util/List;)V

    .line 9086
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->h:Lcom/yxcorp/gifshow/news/a/a;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/o;II)V

    .line 58
    return-void

    .line 7073
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 47
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    return-void
.end method
