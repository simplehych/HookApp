.class public final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;
.super Lcom/yxcorp/gifshow/fragment/user/f;
.source "RecommendUsersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

.field private h:I

.field private i:Lcom/yxcorp/gifshow/log/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/f;-><init>()V

    .line 78
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->h:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)Lcom/yxcorp/gifshow/log/e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->i:Lcom/yxcorp/gifshow/log/e;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->recommendInterestedAction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 320
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 321
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 323
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 278
    const/16 v0, 0x3b9

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 279
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 280
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 283
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 286
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 287
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 288
    aput-object v6, v5, v1

    .line 282
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 292
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 293
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 295
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->h:I

    return v0
.end method

.method static final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->recommendInterestedStat(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 305
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 306
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->a(ZZ)V

    .line 211
    if-eqz p1, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 3222
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->g:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->a([Ljava/lang/Object;)V

    .line 3223
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->f:Landroid/view/View;

    .line 4028
    invoke-static {}, Lcom/smile/gifshow/a;->cP()Ljava/lang/String;

    move-result-object v1

    .line 3224
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 3223
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5028
    invoke-static {}, Lcom/smile/gifshow/a;->cP()Ljava/lang/String;

    move-result-object v1

    .line 3225
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3226
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3228
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->head_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->J:Lcom/yxcorp/gifshow/log/period/c;

    const-string/jumbo v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mPrsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:Ljava/lang/String;

    .line 219
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 3224
    goto :goto_0

    .line 3231
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->head_divider:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3232
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->qq_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3233
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mQQFriendsUploaded:Z

    if-eqz v1, :cond_4

    .line 3234
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->qq_explore:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3235
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->qq_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mQQFriendsCount:I

    .line 3236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3237
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3238
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3239
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 3240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 3255
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_explore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3256
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_explore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ck;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ck;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3268
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3269
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x47

    return v0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->ay_()V

    .line 166
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:I

    .line 167
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 69
    .line 5151
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 69
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "USER_CLICK_LOGGER"

    new-instance v4, Lcom/yxcorp/gifshow/fragment/user/n$a;

    const/16 v5, 0x39e

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/fragment/user/n$a;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/user/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->recommend_users_list_header:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->head_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->f:Landroid/view/View;

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->contacts_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->e:Landroid/view/View;

    .line 194
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->g:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->g:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->a(Landroid/view/View;)V

    .line 197
    :cond_0
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->onDestroyView()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->g:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->g:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PAGE_FROM"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->h:I

    .line 88
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 89
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->i:Lcom/yxcorp/gifshow/log/e;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->i:Lcom/yxcorp/gifshow/log/e;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->h:I

    .line 1052
    iput v1, v0, Lcom/yxcorp/gifshow/log/e;->b:I

    .line 92
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 93
    const/16 v1, 0x114

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->s_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->i:Lcom/yxcorp/gifshow/log/e;

    .line 1057
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/e;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->b(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 124
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "prsid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
