.class public final Lcom/yxcorp/gifshow/advertisement/d;
.super Ljava/lang/Object;
.source "AdUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/advertisement/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "gif"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "jpg"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/advertisement/e;-><init>(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/d;->c(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 61
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;JJ)V

    .line 62
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/log/AdLog;-><init>()V

    .line 70
    iput-object p0, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mActionTime:J

    .line 72
    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mId:J

    .line 73
    iput-object p1, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mUrl:Ljava/lang/String;

    .line 74
    cmp-long v1, p3, v4

    if-lez v1, :cond_0

    .line 75
    iput-wide p3, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mStayDuration:J

    .line 77
    :cond_0
    cmp-long v1, p5, v4

    if-lez v1, :cond_1

    .line 78
    iput-wide p5, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mVisibleStayDuration:J

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    .line 81
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/advertisement/d$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    .line 111
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/d;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Image;->mFormat:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    .line 134
    new-instance v2, Lcom/yxcorp/gifshow/advertisement/f;

    invoke-direct {v2, v1, v0, p0, p2}, Lcom/yxcorp/gifshow/advertisement/f;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/advertisement/d$a;)V

    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void

    .line 112
    :sswitch_0
    const-string/jumbo v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v3, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v0, v3, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 122
    :pswitch_1
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, v2}, Lpl/droidsonroids/gif/b;-><init>(Ljava/io/File;)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_1
        0x19be1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 206
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/d;->b(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 215
    new-instance v4, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v4, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setTag(Ljava/io/Serializable;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 217
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/advertisement/a;->a(Z)V

    .line 265
    :goto_1
    return-void

    .line 1069
    :cond_3
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/yxcorp/gifshow/advertisement/d$1;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/advertisement/d$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1, v6, v6}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/util/List;Lcom/yxcorp/download/c;ZZ)V

    goto :goto_1
.end method

.method static final synthetic a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/advertisement/d$a;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 135
    if-nez p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLICK:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 139
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v0, v1, :cond_2

    .line 140
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 141
    const-string/jumbo v1, "search_banner"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 142
    const/16 v1, 0x10

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 143
    const/16 v1, 0x352

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 145
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 146
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    .line 147
    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;->identity:Ljava/lang/String;

    .line 148
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 150
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 151
    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 152
    iget-object v3, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mKeyword:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 153
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 155
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 158
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 159
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/ActionType;->WEB:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v1, v3, :cond_4

    .line 164
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1180
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1183
    const-class v3, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    .line 1184
    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 2155
    iput-object p2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 1186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1183
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 166
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string/jumbo v1, "keyword"

    iget-object v4, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mKeyword:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V

    goto :goto_1

    .line 171
    :cond_5
    if-eqz p3, :cond_0

    .line 172
    invoke-interface {p3}, Lcom/yxcorp/gifshow/advertisement/d$a;->a()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/advertisement/d;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Image;->mFormat:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 193
    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/d;->c(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/d;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/d;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "log"

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v4, "file"

    invoke-static {v3, v0, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;[BLjava/lang/String;)Lokhttp3/t$b;

    move-result-object v0

    .line 98
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->adStatistics(Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method

.method private static d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    const/4 v1, 0x0

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/av;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method
