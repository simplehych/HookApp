.class public final Lcom/yxcorp/gifshow/freetraffic/b/a;
.super Lcom/yxcorp/gifshow/freetraffic/a;
.source "TencentKcard.java"


# instance fields
.field c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

.field d:Lio/reactivex/disposables/b;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/freetraffic/a;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/freetraffic/b/a;)Lcom/yxcorp/gifshow/freetraffic/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->a:Lcom/yxcorp/gifshow/freetraffic/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/freetraffic/b/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/freetraffic/b/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/freetraffic/b/a;)Lcom/yxcorp/gifshow/freetraffic/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->a:Lcom/yxcorp/gifshow/freetraffic/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/freetraffic/i;->a(I)V

    .line 66
    invoke-static {}, Lcom/yxcorp/utility/utils/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->b:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "king_active_info_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    .line 73
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mDuration:J

    add-long/2addr v4, v6

    .line 1205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :cond_2
    move v0, v2

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->queryUnionKey()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b/a$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/b/a$5;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/b/a$4;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b/a$3;

    invoke-direct {v1, p0, p1, v3}, Lcom/yxcorp/gifshow/freetraffic/b/a$3;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/freetraffic/b/a$2;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/b/b;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/freetraffic/b/a$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/yxcorp/gifshow/freetraffic/b/a$1;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->d:Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1205
    goto :goto_1

    .line 1210
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    .line 1211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mDuration:J

    add-long/2addr v4, v6

    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    :cond_5
    move v0, v2

    .line 176
    :goto_2
    if-nez v0, :cond_7

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1212
    goto :goto_2

    .line 180
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method
