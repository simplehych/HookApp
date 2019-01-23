.class public Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LivePkHistoryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;,
        Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;,
        Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/plugin/pk/model/LivePkRecord;",
        ">;",
        "Lcom/yxcorp/gifshow/fragment/a/a;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

.field private c:Lcom/yxcorp/plugin/pk/LivePkManager$b;

.field private d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

.field private e:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

.field private f:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->f:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;-><init>()V

    .line 128
    iput-object p0, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->c:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 129
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->e:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Lcom/yxcorp/plugin/pk/model/LivePkRecord;)Lcom/yxcorp/plugin/pk/model/LivePkRecord;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->e:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Lcom/yxcorp/plugin/pk/model/LivePkRecord;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    .line 8232
    if-eqz p1, :cond_1

    .line 8233
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    if-nez v0, :cond_0

    .line 8234
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->f:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    .line 9034
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->q:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    .line 8237
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->e:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    .line 8238
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    .line 9271
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    .line 8239
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->dimen_5dp:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    neg-int v1, v1

    .line 10263
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 8240
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->d:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "pkhistory_operators"

    invoke-virtual {v0, v1, v2, p2}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 61
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 61
    .line 8222
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 8223
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8224
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#follow"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8225
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8226
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 8227
    const/16 v0, 0x71f

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->c:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/pk/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkManager$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->c:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    return-object v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_history:I

    return v0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;->a()V

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/plugin/pk/model/LivePkRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$b;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;B)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V

    return-object v0
.end method

.method onBackBtnClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07d5
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;->b()V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroy()V

    .line 154
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 145
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 146
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    .line 211
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->mMatchUsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFollowing:Z

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 159
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->c:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->w(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 161
    return-void
.end method
