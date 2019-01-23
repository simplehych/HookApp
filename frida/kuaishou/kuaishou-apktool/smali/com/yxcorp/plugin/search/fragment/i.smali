.class public Lcom/yxcorp/plugin/search/fragment/i;
.super Ljava/lang/Object;
.source "SearchFragmentDelegate.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/i/e;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/search/g;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/yxcorp/plugin/search/SearchSource;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Lcom/yxcorp/gifshow/entity/QUser;

.field public h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final i:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<TT;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<TT;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/i;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 57
    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/i;->j:Lio/reactivex/c/h;

    .line 58
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/fragment/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->i:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/i;->i:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    .line 144
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->i:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->i:Lcom/yxcorp/gifshow/recycler/j;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 78
    .line 7153
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->k:Ljava/lang/String;

    .line 79
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 91
    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 92
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->j:Lio/reactivex/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 8173
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/i;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 196
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/i;->j:Lio/reactivex/c/h;

    invoke-interface {v3, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 8361
    iget-object v0, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 210
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 214
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v2, "follow"

    iget-object v3, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v2, v5}, Lcom/yxcorp/plugin/search/g;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/fragment/i;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 222
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 226
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v1, "follow"

    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v5, v1}, Lcom/yxcorp/plugin/search/g;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/j$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/j$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 236
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 237
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/i;->a:Lcom/yxcorp/plugin/search/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/i;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 242
    :cond_0
    return-void
.end method
