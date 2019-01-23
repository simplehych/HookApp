.class public Lcom/yxcorp/gifshow/users/b/f$a;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FollowListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 338
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 344
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 349
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f$a;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f$a;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    .line 1361
    if-eqz v1, :cond_4

    .line 1362
    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1363
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1365
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 1370
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/f$a;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v3

    .line 1371
    if-eqz v3, :cond_0

    .line 1372
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1373
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/recycler/f;->h_(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1374
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/recycler/f;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_0

    .line 1372
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
