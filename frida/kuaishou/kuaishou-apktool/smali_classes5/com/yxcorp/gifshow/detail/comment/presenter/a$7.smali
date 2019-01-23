.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;
.super Ljava/lang/Object;
.source "CommentActionImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 432
    .line 1435
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1436
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->g(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1441
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2312
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_1

    .line 1443
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1444
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNumberOfComments(I)V

    .line 1445
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 1446
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$7;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->DELETE:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    .line 1445
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 432
    return-void

    .line 2316
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 2317
    const/4 v1, 0x7

    const/16 v2, 0x12e

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 3113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2320
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0

    .line 1443
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
