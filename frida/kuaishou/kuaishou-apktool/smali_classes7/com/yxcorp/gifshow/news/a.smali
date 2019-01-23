.class public Lcom/yxcorp/gifshow/news/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "NewsFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/news/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/o;",
        ">;",
        "Lcom/yxcorp/gifshow/fragment/bm;"
    }
.end annotation


# instance fields
.field b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 75
    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;IILandroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 81
    if-eqz p2, :cond_0

    .line 1143
    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 81
    array-length v1, v1

    if-gt v1, p3, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 2143
    :cond_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 84
    aget-object v1, v1, p3

    .line 85
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 86
    if-eqz p0, :cond_2

    .line 87
    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    .line 3039
    iget-object v4, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v4}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    const-string/jumbo v3, "%s_liker_%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3575
    iput-object v2, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 91
    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->PHOTO_LIKER:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 3579
    iput-object v2, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 94
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v2, p1, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 96
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v3

    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "ks://photo/%s/%s/%d/%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 100
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 98
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 102
    invoke-static {p1, p5}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Landroid/view/View;)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 4020
    iget v0, v4, Lcom/yxcorp/gifshow/util/unserializable/b;->a:I

    .line 103
    :cond_4
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setUnserializableBundleId(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 105
    invoke-static {p1, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    .line 106
    const/4 v0, 0x0

    .line 4575
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->DEFAULT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 4579
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 5024
    add-int/lit8 v0, p4, 0x1

    .line 5025
    new-instance v2, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 6030
    iput-object v3, v2, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 6035
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 6143
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5027
    array-length v0, v0

    .line 7070
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/b;->e:I

    .line 7154
    iget v0, p2, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 8040
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 5029
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 8143
    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5031
    array-length v2, v2

    if-le v2, v9, :cond_5

    .line 9075
    iput-boolean v9, v0, Lcom/yxcorp/gifshow/news/b/b;->b:Z

    .line 5035
    :cond_5
    new-instance v2, Lcom/yxcorp/gifshow/news/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x325

    .line 10037
    iput v3, v2, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 5037
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 10067
    iput-object v0, v2, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5039
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 110
    invoke-static {p2, v1, v9}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/smile/gifshow/a;->gG()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateNews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/news/h$e;->news_privacy_tip:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    .line 10361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 201
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->aN(Z)V

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/cx;->a()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/news/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/c;-><init>(Lcom/yxcorp/gifshow/news/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/recycler/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->H_()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->L()V

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/a;->y()V

    .line 180
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/a;->z()V

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x38

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x5

    return v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 167
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 169
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 170
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/t;->b(I)V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/a;->ay_()V

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/a;->z()V

    .line 174
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 12127
    new-instance v0, Lcom/yxcorp/gifshow/news/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/a$a;-><init>()V

    .line 59
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/news/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/a/b;-><init>()V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 6

    .prologue
    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/news/h$c;->pic_welcome_xxl_color:I

    sget v2, Lcom/yxcorp/gifshow/news/h$f;->explore_friend_news:I

    sget v3, Lcom/yxcorp/gifshow/news/h$f;->explore_friend_news_tips:I

    sget v4, Lcom/yxcorp/gifshow/news/h$f;->explore_friend_goto_follow:I

    new-instance v5, Lcom/yxcorp/gifshow/news/b;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/news/b;-><init>(Lcom/yxcorp/gifshow/news/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIILandroid/view/View$OnClickListener;)V

    .line 135
    new-instance v1, Lcom/yxcorp/gifshow/fragment/de;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/de;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 11229
    const/16 v0, 0x9

    const/16 v1, 0x338

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 11231
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 11232
    const/16 v2, 0x38

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 12124
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 11234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 224
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 225
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/news/h$b;->reminder_recycle_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/a;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/a;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/news/a;->a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 118
    return-void
.end method

.method y()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/news/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/d;-><init>(Lcom/yxcorp/gifshow/news/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_0
    return-void
.end method
