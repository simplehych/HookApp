.class public final Lcom/yxcorp/gifshow/homepage/c;
.super Ljava/lang/Object;
.source "FollowRecommendUserManager.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/recycler/j;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

.field public f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

.field public g:I

.field public h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->i:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 53
    return-void
.end method

.method public static a(Lcom/kuaishou/g/a/a/k;)V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 257
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadRecommendStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 258
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/c;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 3

    .prologue
    .line 38
    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 1237
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->b()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 1241
    iput p2, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1242
    new-instance v1, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 1243
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 1244
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v2, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->d:I

    .line 1245
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/c;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 141
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v2, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    new-instance v3, Lcom/yxcorp/gifshow/homepage/c$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/homepage/c$2;-><init>(Lcom/yxcorp/gifshow/homepage/c;)V

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 162
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/recycler/d/e;->a(Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 164
    return-void
.end method

.method public b()Lcom/kuaishou/g/a/a/k;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/kuaishou/g/a/a/k;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/k;-><init>()V

    .line 168
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/g/a/a/k;->c:J

    .line 170
    new-instance v1, Lcom/kuaishou/g/a/a/h;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/h;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 171
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/g/a/a/h;->d:I

    .line 173
    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->content_list:I

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/c;->g:I

    .line 185
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c;->g:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 186
    :goto_1
    if-gt v2, v3, :cond_4

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 188
    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-nez v4, :cond_3

    .line 191
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    .line 192
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/c;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/c;->b()Lcom/kuaishou/g/a/a/k;

    move-result-object v2

    .line 198
    const/4 v0, 0x4

    iput v0, v2, Lcom/kuaishou/g/a/a/k;->d:I

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    new-array v0, v3, [Lcom/kuaishou/g/a/a/i;

    iput-object v0, v2, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    .line 201
    :goto_2
    if-ge v1, v3, :cond_5

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 203
    iget-object v4, v2, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    new-instance v5, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v5}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v5, v4, v1

    .line 204
    iget-object v4, v2, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v4, v4, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 205
    iget-object v4, v2, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v4, v4, v1

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v4, Lcom/kuaishou/g/a/a/i;->d:I

    .line 206
    iget-object v0, v2, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/c;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/c;->a(Lcom/kuaishou/g/a/a/k;)V

    goto/16 :goto_0
.end method
