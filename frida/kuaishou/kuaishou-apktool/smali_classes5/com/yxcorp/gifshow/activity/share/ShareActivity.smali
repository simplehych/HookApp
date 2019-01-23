.class public Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ShareActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

.field b:Landroid/content/SharedPreferences;

.field c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field f:Lcom/yxcorp/gifshow/activity/share/model/a;

.field g:I

.field h:Z

.field r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 92
    iput-object p0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->d:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/model/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->POST_REDESIGN_MODE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 101
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:I

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SAVE_ALBUM_ADR:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 104
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h:Z

    .line 102
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/share/model/c;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->a:Landroid/content/Context;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string/jumbo v0, "from_third_app"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "share_app_package"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "wont_start_homepage_when_finished_as_last_activity"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->g:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "from_page"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_1

    .line 196
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->h:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 197
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->d:Landroid/net/Uri;

    .line 200
    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/c;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 203
    :cond_2
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x2b

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 4137
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->m:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 315
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->u:Z

    if-eqz v0, :cond_0

    .line 172
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->overridePendingTransition(II)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->g()V

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://share"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d$a;

    .line 305
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/share/model/d$a;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    .line 253
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 4088
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->s:Landroid/content/res/Configuration;

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 298
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "START_SHARE_ACTIVITY_TIME"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 139
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 140
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:J

    .line 144
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->share_v2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setContentView(I)V

    .line 145
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/activity/share/controller/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)Lcom/yxcorp/gifshow/activity/share/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    if-nez v1, :cond_3

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://share"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "Intent data parse error. Finish."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "need_finish_preview"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    .line 167
    :goto_2
    return-void

    .line 153
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 155
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    :goto_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->e:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    .line 1012
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Landroid/content/SharedPreferences;

    .line 1209
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ad;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1237
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->publish_view:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->a(Landroid/view/View;)V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->a([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 163
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->a()V

    .line 289
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 290
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    const/4 v1, 0x1

    .line 3113
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->u:Z

    .line 282
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 261
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 262
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 262
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    const/4 v1, 0x0

    .line 2113
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->u:Z

    .line 266
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 267
    const-string/jumbo v0, "start_share_activity_cost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x7

    const/16 v1, 0x1be

    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:J

    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    const-string/jumbo v5, "success"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-wide v8, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:J

    .line 274
    :cond_1
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "photo_task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method
