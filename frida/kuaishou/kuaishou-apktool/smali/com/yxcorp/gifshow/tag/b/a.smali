.class public abstract Lcom/yxcorp/gifshow/tag/b/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "AbstractTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

.field protected final m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/b/a$1;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->l:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 108
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/b/a;)Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/b/a;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 50
    .line 7205
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7207
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7208
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7209
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7212
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 7216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 7217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 7218
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7219
    const/4 v1, 0x2

    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 7220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 7365
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->e:Ljava/lang/String;

    .line 7225
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8365
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->e:Ljava/lang/String;

    .line 7226
    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 7229
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/tag/a/b;

    if-eqz v1, :cond_3

    .line 7231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/a/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/tag/a/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 7235
    :goto_2
    aput-object v4, v3, v2

    .line 7207
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 7222
    :cond_2
    const/4 v1, 0x1

    iput v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 7223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_1

    .line 7233
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    goto :goto_2

    .line 7237
    :cond_4
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;-><init>()V

    .line 7238
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7239
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 7240
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoShowPackage;

    .line 7241
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 7243
    const/16 v0, 0x8

    const-string/jumbo v2, "photos_show"

    const/16 v3, 0x324

    const/16 v4, 0xc

    .line 7244
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 7243
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 50
    :cond_5
    return-void
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 273
    new-instance v1, Lcom/yxcorp/gifshow/tag/b/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/b/a$4;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    .line 5261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 284
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 339
    .line 5301
    const/16 v0, 0x1b

    .line 339
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/tag/b/a;->a(Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 345
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 346
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 347
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 348
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 349
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 350
    if-eqz p4, :cond_0

    .line 351
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 353
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->s_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 355
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 356
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 357
    iput p3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 358
    const-string/jumbo v3, ""

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 360
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 255
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/tag/c;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/c;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/tag/c;->a(I)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/c;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_share_black:I

    .line 260
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/tag/c;->a(I)V

    goto :goto_0
.end method

.method public abstract a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x1b

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 306
    const/16 v0, 0xf

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rich_tag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->i:Z

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "llsid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_index"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->g:I

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->h:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->j:I

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->k:Ljava/lang/String;

    .line 126
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 290
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->l:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 292
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 311
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    .line 315
    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/b/b;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/f;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/m;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v2

    .line 329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 330
    iget-object v3, p1, Lcom/yxcorp/gifshow/events/m;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    return-void

    .line 329
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/tag/b/a$2;

    const/4 v2, 0x2

    move-object v1, p0

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/tag/b/a$2;-><init>(Lcom/yxcorp/gifshow/tag/b/a;IIIII)V

    .line 146
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    instance-of v0, v0, Lcom/g/a/b;

    if-eqz v0, :cond_1

    .line 170
    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/l;

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/g/a/b;

    .line 172
    invoke-direct {v1, v0, v8}, Lcom/yxcorp/gifshow/widget/recyclerview/l;-><init>(Lcom/g/a/b;I)V

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3070
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/recyclerview/l;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/tag/a/b;

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/a/b;

    .line 3361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 4106
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/a/b;->f:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->profile_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->L:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/d;

    .line 4361
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 183
    invoke-direct {v2, v0, v8, v3}, Lcom/yxcorp/gifshow/recycler/a/d;-><init>(IILcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a;->l:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/tag/b/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/b/a$3;-><init>(Lcom/yxcorp/gifshow/tag/b/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 202
    return-void
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method final synthetic y()V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 321
    :cond_0
    return-void
.end method
