.class public Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "KtvSchemaDispatchActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

.field e:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field f:J

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 112
    :try_start_0
    const-string/jumbo v0, "musicType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 138
    :try_start_0
    const-string/jumbo v0, "minDuration"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->f:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 178
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->overridePendingTransition(II)V

    .line 179
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "kwai://ktv_dispatch"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->overridePendingTransition(II)V

    .line 1085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->finish()V

    .line 71
    :goto_1
    return-void

    .line 1089
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 1090
    const-string/jumbo v2, "ktv_log"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseSchema "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1120
    const-string/jumbo v2, "musicId"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->g:Ljava/lang/String;

    .line 1121
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 1091
    :goto_2
    if-eqz v2, :cond_0

    .line 2106
    const-string/jumbo v0, "tag"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->a:Ljava/lang/String;

    .line 2131
    const-string/jumbo v0, "recordMode"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    const-string/jumbo v2, "mv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    :goto_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->d:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    .line 3125
    const-string/jumbo v0, "songMode"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3126
    const-string/jumbo v2, "whole"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->e:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 1092
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->b(Landroid/net/Uri;)Z

    .line 4096
    const-string/jumbo v0, "activity"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->b:Ljava/lang/String;

    .line 4101
    const-string/jumbo v0, "purpose"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->c:Ljava/lang/String;

    move v0, v1

    .line 1092
    goto/16 :goto_0

    :cond_2
    move v2, v0

    .line 1121
    goto :goto_2

    .line 2132
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    goto :goto_3

    .line 3126
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    goto :goto_4

    .line 69
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_schema_dispatch_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->setContentView(I)V

    .line 4144
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->g:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->h:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicDetail(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/e;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/f;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;)V

    .line 4146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 5080
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 5081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 77
    return-void
.end method
