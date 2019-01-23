.class public final Lcom/yxcorp/gifshow/notify/a;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"


# static fields
.field public static a:Lcom/yxcorp/gifshow/notify/a;

.field private static final b:[Lcom/yxcorp/gifshow/notify/NotifyType;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyType;",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/notify/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/notify/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/notify/a;->a:Lcom/yxcorp/gifshow/notify/a;

    .line 25
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MISSU:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MISSU_AUTHOR_NEW_PHOTO:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTOSAMEFRAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MUSICUSED:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCEPT_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_IN_TOWN_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_IN_TOWN_COMMENT_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SHARE_OPENED:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REWARD:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_COMMENT_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_AT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_COMMENT_AT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VISIT_PROFILE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMON_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/notify/a;->b:[Lcom/yxcorp/gifshow/notify/NotifyType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/notify/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/notify/a;->a:Lcom/yxcorp/gifshow/notify/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/notify/NotifyMessage;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-ne p1, v2, :cond_0

    .line 127
    sget-object v3, Lcom/yxcorp/gifshow/notify/a;->b:[Lcom/yxcorp/gifshow/notify/NotifyType;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 128
    iget-object v6, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 129
    const/4 v0, 0x1

    .line 134
    :cond_0
    if-nez v0, :cond_2

    .line 238
    :goto_1
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 138
    sget-object v2, Lcom/yxcorp/gifshow/notify/a$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/notify/NotifyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 237
    :cond_3
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "feedbackShowBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 141
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2

    .line 144
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showAccountProtectAlert"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 145
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 149
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "accountProtectShowBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 150
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2

    .line 153
    :pswitch_3
    sget-object v2, Lcom/yxcorp/gifshow/notify/a;->b:[Lcom/yxcorp/gifshow/notify/NotifyType;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 154
    iget-object v5, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 158
    :pswitch_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "haveNewExperiment"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 159
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 163
    :pswitch_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showKcardPromoteBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 164
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :pswitch_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_APK_DOWNLOAD:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 170
    :pswitch_7
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showSmallShopBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 171
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MY_SHOP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 175
    :pswitch_8
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showMerchantOrderBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 176
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 180
    :pswitch_9
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showDownloadCenterBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 181
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_DOWNLOAD_CENTER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 185
    :pswitch_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 188
    :pswitch_b
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showRenwokanPromoteBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 189
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FREE_TRAFFIC_RENWOKAN_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 193
    :pswitch_c
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showCreateGroupBubbleGuideBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 194
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_CREATE_GROUP_CHAT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 198
    :pswitch_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 201
    :pswitch_e
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "registerRedPacketNotify"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 202
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RED_ENVELOPE_COMMING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 206
    :pswitch_f
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING_NATIVE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 209
    :pswitch_10
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "remindNewFriendsJoinedSlideBar"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 210
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RECOMMEND_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 214
    :pswitch_11
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showStrangerSocialBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 215
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MATCH_STRANGER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 219
    :pswitch_12
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showNewsBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 220
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_BADGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 224
    :pswitch_13
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showActivityBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 225
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KS_ACTIVITY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 229
    :pswitch_14
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showAdSocialStarBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 230
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SOCAL_STAR:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 86
    iget-object v5, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 1099
    sget-object v6, Lcom/yxcorp/gifshow/notify/a;->b:[Lcom/yxcorp/gifshow/notify/NotifyType;

    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 1100
    if-ne v5, v8, :cond_1

    .line 1101
    const/4 v2, 0x1

    .line 86
    :goto_2
    if-eqz v2, :cond_0

    .line 87
    iget v2, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    add-int/2addr v1, v2

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1099
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1104
    goto :goto_2

    .line 94
    :cond_3
    :try_start_1
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z
    .locals 3

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v1, v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/NotifyType;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 274
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/notify/a;->b:[Lcom/yxcorp/gifshow/notify/NotifyType;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 303
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    add-int/2addr v1, v4

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    monitor-exit p0

    return v1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V
    .locals 4

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 330
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v1, v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eqz v1, :cond_2

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v1, v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/notify/NotifyType;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_3
    :try_start_2
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/ap;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/b;

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ALL:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/yxcorp/gifshow/notify/NotifyType;)I
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-ne p1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notify/a;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 252
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->c:Ljava/util/Map;

    .line 254
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
