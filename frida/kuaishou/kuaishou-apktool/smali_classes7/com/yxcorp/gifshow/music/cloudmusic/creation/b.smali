.class public Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "CreationMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/yxcorp/gifshow/music/util/al;

.field private i:Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/music/util/al;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/util/al;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->h:Lcom/yxcorp/gifshow/music/util/al;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 35
    .line 5134
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 5135
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5134
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 105
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mActionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mActionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "kwai"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 115
    :goto_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 116
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 4455
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4456
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mActionUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4457
    const/16 v4, 0x10

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4458
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 4459
    const/16 v4, 0x352

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4460
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 4461
    iget v4, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mBannerId:I

    int-to-double v4, v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 4463
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4464
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&task_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4463
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 4466
    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 118
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mActionUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->a(ZZ)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->i:Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;

    .line 2065
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->a:Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->i:Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;

    .line 3065
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;->a:Ljava/util/List;

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$e;->creation_list_head_banner:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->j:Landroid/view/View;

    .line 3126
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3129
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v4, v4

    const v5, 0x3eb21643

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3130
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;

    .line 3101
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->j:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/music/d$d;->banner:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3102
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 3104
    invoke-static {v1}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;)V

    invoke-virtual {v1, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3120
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 3121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 3433
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3434
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;

    .line 3435
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3436
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mActionUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3437
    const/16 v7, 0x10

    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3438
    const/4 v7, 0x1

    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 3439
    const/16 v7, 0x353

    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3440
    add-int/lit8 v7, v1, 0x1

    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 3441
    iget v0, v0, Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;->mBannerId:I

    int-to-double v8, v0

    iput-wide v8, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 3443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3444
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&task_id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3443
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 3446
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 3447
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3449
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 3433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4361
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3122
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 91
    :cond_1
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->c:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->i:Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->i:Lcom/yxcorp/gifshow/music/cloudmusic/creation/d;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->h:Lcom/yxcorp/gifshow/music/util/al;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 64
    return-void
.end method

.method protected final u()Lcom/yxcorp/gifshow/recycler/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 70
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->creation_vertical_divider:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    return-object v0
.end method
