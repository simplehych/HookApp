.class public Lcom/yxcorp/plugin/live/LivePlayActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "LivePlayActivity.java"


# static fields
.field public static a:I


# instance fields
.field public b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field c:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field protected final e:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

.field private f:I

.field private g:I

.field private h:Lcom/yxcorp/gifshow/util/fh;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/util/fh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/fh;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->h:Lcom/yxcorp/gifshow/util/fh;

    .line 168
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayActivity$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 118
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 119
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "preInfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "indexInAdapter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const/4 v1, 0x4

    if-ne p5, v1, :cond_1

    .line 127
    const-string/jumbo v1, "key_is_from_profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    :cond_1
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "startActivityTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 137
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 138
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 140
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "startActivityTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const-string/jumbo v1, "broadcastGiftToken"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 186
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 188
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V
    .locals 7

    .prologue
    .line 81
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIII)V

    .line 83
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIII)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :cond_2
    instance-of v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 2221
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_profile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 203
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 204
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 205
    const/16 v0, 0xf

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 206
    new-instance v0, Lcom/kuaishou/g/a/a/d;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/d;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 211
    :goto_1
    iget-object v3, v2, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    const/16 v5, 0xd

    aput v5, v4, v0

    iput-object v4, v3, Lcom/kuaishou/g/a/a/d;->a:[I

    .line 213
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 213
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 214
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v3

    .line 3073
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 214
    const/16 v2, 0x64

    .line 213
    invoke-interface {v0, p0, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 217
    const-string/jumbo v0, "swipe_to_profile"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)Landroid/content/Intent;

    move-result-object v0

    .line 111
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->j()V

    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 158
    const-string/jumbo v0, "ks://live/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://live/play"

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 274
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 275
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 278
    :cond_0
    return-void
.end method

.method private l()Landroid/support/v4/app/Fragment;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/net/Uri;)V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 316
    invoke-static {v0}, Lcom/yxcorp/plugin/live/course/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "channel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:I

    if-nez v0, :cond_2

    .line 344
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:I

    .line 347
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->f:I

    if-nez v0, :cond_3

    .line 348
    invoke-static {p0}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->f:I

    .line 350
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "broadcastInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "indexInAdapter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 352
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 354
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "broadcastGiftToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 355
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "push_params_push_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 356
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "push_params_event_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    .line 360
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    .line 364
    :goto_3
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->aL_()I

    move-result v3

    invoke-static/range {v0 .. v10}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v0

    :goto_4
    return-object v0

    .line 320
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "channel"

    const-string/jumbo v2, "fromPhoto"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->error:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v1, "parseuser"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->finish()V

    goto/16 :goto_1

    .line 322
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->parseUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "live_course"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 328
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "channel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7371
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7373
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7374
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 7376
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7377
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->livePlayLaunch(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 7378
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayActivity$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 7379
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 334
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 7407
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 359
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "h5_page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 363
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "utm_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->r:I

    if-eqz v0, :cond_0

    .line 454
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->r:I

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://message"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 3234
    sget v2, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    .line 229
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v1, :cond_0

    .line 419
    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z()V

    .line 421
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 422
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 427
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 427
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 428
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v1

    .line 427
    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 429
    sget v0, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/LivePlayActivity;->overridePendingTransition(II)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->g()V

    goto :goto_0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 4234
    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    .line 238
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClickClose()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c076a
        }
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->onBackPressed()V

    .line 438
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/16 v1, 0x400

    .line 294
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 295
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5475
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5476
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6467
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6468
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 247
    sget v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 249
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->setVolumeControlStream(I)V

    .line 250
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setRestrictDirection(Z)V

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 255
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4412
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->activity_live_play:I

    .line 259
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->setContentView(I)V

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->d()V

    .line 263
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->j()V

    .line 264
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 265
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 504
    sget v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    .line 505
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 506
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->h:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->b()Z

    .line 290
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->h:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->a()Z

    .line 284
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    .line 484
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://live/play/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 487
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 496
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 497
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 498
    return-object v1
.end method
