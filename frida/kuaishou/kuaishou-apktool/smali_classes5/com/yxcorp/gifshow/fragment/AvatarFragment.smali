.class public Lcom/yxcorp/gifshow/fragment/AvatarFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "AvatarFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/AvatarFragment$KwaiIdCopyPresenter;,
        Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;,
        Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarPresenter;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/entity/QUser;

.field c:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field d:Z

.field e:Lcom/yxcorp/gifshow/log/bq;

.field private f:Landroid/view/View;

.field private g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/log/bq;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bq;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->e:Lcom/yxcorp/gifshow/log/bq;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "avatarBig"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->c:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "showKwaiId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->d:Z

    .line 113
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$i;->avatar:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->f:Landroid/view/View;

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->f:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 136
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/AvatarFragment$KwaiIdCopyPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/AvatarFragment$KwaiIdCopyPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
