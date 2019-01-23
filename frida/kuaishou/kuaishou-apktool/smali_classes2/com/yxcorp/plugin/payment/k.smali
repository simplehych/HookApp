.class public final Lcom/yxcorp/plugin/payment/k;
.super Ljava/lang/Object;
.source "PaymentManagerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/b;


# static fields
.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/payment/d/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroid/os/Handler;

.field private final F:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;

.field public a:J

.field public b:J

.field c:J

.field d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

.field final n:Landroid/content/Context;

.field final o:Landroid/content/SharedPreferences;

.field public p:J

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/yxcorp/gifshow/model/response/WalletResponse;

.field public u:Lcom/yxcorp/plugin/payment/b;

.field v:Lcom/yxcorp/gifshow/util/bf;

.field w:Z

.field public x:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x321

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x32f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/payment/k;->G:Ljava/util/List;

    .line 152
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 153
    sput-object v0, Lcom/yxcorp/plugin/payment/k;->H:Ljava/util/Map;

    const-string/jumbo v1, "wechat"

    new-instance v2, Lcom/yxcorp/plugin/payment/d/b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/payment/d/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/yxcorp/plugin/payment/k;->H:Ljava/util/Map;

    const-string/jumbo v1, "alipay"

    new-instance v2, Lcom/yxcorp/plugin/payment/d/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/payment/d/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/k;->l:Z

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->D:Ljava/util/Set;

    .line 126
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->F:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;

    .line 137
    new-instance v0, Lcom/yxcorp/plugin/payment/k$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/k$1;-><init>(Lcom/yxcorp/plugin/payment/k;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->x:Lio/reactivex/c/g;

    .line 144
    new-instance v0, Lcom/yxcorp/plugin/payment/k$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/k$3;-><init>(Lcom/yxcorp/plugin/payment/k;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->n:Landroid/content/Context;

    .line 159
    const-string/jumbo v0, "payment"

    .line 1012
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    .line 160
    new-instance v0, Lcom/yxcorp/plugin/payment/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->q:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->C:Ljava/util/List;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->v:Lcom/yxcorp/gifshow/util/bf;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->E:Landroid/os/Handler;

    .line 167
    iput-boolean v2, p0, Lcom/yxcorp/plugin/payment/k;->B:Z

    .line 168
    return-void
.end method

.method static a(Lcom/yxcorp/retrofit/model/KwaiException;)Z
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lcom/yxcorp/plugin/payment/k;->G:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 819
    packed-switch p1, :pswitch_data_0

    .line 823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :pswitch_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    return-wide v0

    .line 819
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJLjava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    .line 8577
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 8578
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8581
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v0

    .line 8582
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->d(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 8583
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v0

    .line 8584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v0

    .line 8585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v0

    .line 8586
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->e(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 8581
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/k$8;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/plugin/payment/k$8;-><init>(Lcom/yxcorp/plugin/payment/k;Ljava/lang/String;)V

    .line 8587
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->x:Lio/reactivex/c/g;

    .line 8599
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    invoke-static {}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->newBuilder()Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->d(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    .line 462
    invoke-virtual {v0, p5}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p6}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 464
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->b(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->c(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->e(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/k$7;

    invoke-direct {v1, p0, p7}, Lcom/yxcorp/plugin/payment/k$7;-><init>(Lcom/yxcorp/plugin/payment/k;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->x:Lio/reactivex/c/g;

    .line 480
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 481
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 516
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "orderId is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0

    .line 520
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string/jumbo v0, "ksOrderId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const/4 v0, 0x0

    .line 525
    sget-object v2, Lcom/yxcorp/plugin/payment/k$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 549
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->x:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/m;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yxcorp/plugin/payment/m;-><init>(Lcom/yxcorp/plugin/payment/k;ILjava/lang/String;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    .line 550
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 527
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->baiduConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 528
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 531
    :pswitch_1
    if-ne p2, v4, :cond_1

    .line 532
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->rewardAlipayConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 533
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 535
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 536
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 540
    :pswitch_2
    if-ne p2, v4, :cond_2

    .line 541
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->rewardWechatConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 542
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 544
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->wechatConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 545
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 199
    .line 6700
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    .line 199
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    sget-object v0, Lcom/yxcorp/plugin/payment/k;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d/e;

    .line 845
    if-nez v0, :cond_0

    .line 846
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    .line 848
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/plugin/payment/d/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 849
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 848
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 828
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 829
    const-string/jumbo v1, "wechatBind"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 830
    const-string/jumbo v1, "displayWallet"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 831
    const-string/jumbo v1, "amount"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 832
    const-string/jumbo v1, "yellowDiamond"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 833
    const-string/jumbo v1, "kwai_coin"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 834
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    iput-wide v2, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 837
    iput-wide v2, p0, Lcom/yxcorp/plugin/payment/k;->z:J

    .line 838
    iput-wide v2, p0, Lcom/yxcorp/plugin/payment/k;->A:J

    .line 839
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 4

    .prologue
    .line 659
    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->t:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->t:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mVersion:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mVersion:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/k;->t:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 668
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 669
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->z:J

    .line 670
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->A:J

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 673
    const-string/jumbo v1, "amount"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/k;->A:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 674
    const-string/jumbo v1, "yellowDiamond"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 675
    const-string/jumbo v1, "kwai_coin"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/k;->z:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 676
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/k;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 3

    .prologue
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "retryOrderIds"

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 610
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->n:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$k;->system_log_exception:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 616
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 617
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 618
    const/16 v1, 0x326

    if-ne v0, v1, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/k;->f()V

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 620
    :cond_2
    const/16 v1, 0x323

    if-ne v0, v1, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/k;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    .line 9046
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9047
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/b$1;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/plugin/payment/b$1;-><init>(Lcom/yxcorp/plugin/payment/b;Ljava/lang/String;)V

    .line 9048
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 9047
    :goto_0
    return-object v0

    .line 9058
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/payment/b;->a(Lcom/yxcorp/plugin/payment/b$a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 178
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/k;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 1273
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->E:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/payment/k$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/k$6;-><init>(Lcom/yxcorp/plugin/payment/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2205
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2206
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2208
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2209
    array-length v3, v2

    if-ne v3, v7, :cond_4

    .line 2212
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2213
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2214
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "retryOrderIds"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 183
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/k;->B:Z

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->F:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1281
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/k;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 3044
    :cond_3
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2219
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 2221
    const/4 v5, 0x0

    aget-object v5, v2, v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    .line 2222
    const/4 v5, 0x1

    aget-object v5, v2, v5

    .line 2223
    invoke-static {v5}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v5

    .line 2222
    invoke-static {v5}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 2225
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2226
    iput-object v4, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 2228
    const/4 v4, 0x2

    const/16 v6, 0x8

    .line 2229
    invoke-static {v4, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 2231
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v6

    .line 3135
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4113
    iput-object v5, v4, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2231
    invoke-interface {v6, v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2235
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 4503
    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6, v5}, Lcom/yxcorp/plugin/payment/k;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v4

    .line 2237
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/payment/k$4;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/yxcorp/plugin/payment/k$4;-><init>(Lcom/yxcorp/plugin/payment/k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yxcorp/plugin/payment/k$5;

    invoke-direct {v6, p0, v0, v2, v3}, Lcom/yxcorp/plugin/payment/k$5;-><init>(Lcom/yxcorp/plugin/payment/k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    invoke-virtual {v4, v5, v6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_2

    .line 2264
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "retryOrderIds"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method final b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 3

    .prologue
    .line 683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->D:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 687
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/WalletResponse;->clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/a;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->E:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/payment/k$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/k$10;-><init>(Lcom/yxcorp/plugin/payment/k;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    :cond_1
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 189
    .line 4700
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    .line 5040
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->b()V

    .line 5041
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->a()V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 194
    .line 5700
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    .line 194
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->a()V

    .line 195
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 347
    .line 7354
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/k;->g()Lio/reactivex/l;

    move-result-object v0

    .line 7355
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 7354
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 348
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/k;->p()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 363
    return-void
.end method

.method public final g()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->getWalletInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->x:Lio/reactivex/c/g;

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 726
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->z:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/k;->k:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 785
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->c:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/k;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/k;->w:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 801
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->d:J

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->m:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 433
    new-instance v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;-><init>()V

    .line 434
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 435
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/g;->c(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 436
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->C:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 286
    iput-boolean v4, p0, Lcom/yxcorp/plugin/payment/k;->B:Z

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "yellowDiamond"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->a:J

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "kwai_coin"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->z:J

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "amount"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->A:J

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "minWithdrawFen"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/k;->b:J

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "yellow2KwaiCoin"

    const v2, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/k;->e:F

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "yellow2Money"

    const v2, 0x3d4ccccd    # 0.05f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/k;->f:F

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "money2KwaiCoin"

    const/high16 v2, 0x41200000    # 10.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/k;->g:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "clearInvalidData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "retryOrderIds"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    const-string/jumbo v1, "clearInvalidData"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    :goto_1
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->o:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "retryOrderIds"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/k;->s:Ljava/util/Set;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final p()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->F:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;

    .line 8045
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;->a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->mSource:Ljava/lang/String;

    .line 369
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->paymentConfig(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 370
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/l;-><init>(Lcom/yxcorp/plugin/payment/k;)V

    .line 371
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final q()Lcom/yxcorp/gifshow/model/response/WalletResponse;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->t:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/k;->t:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/WalletResponse;->clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 809
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/k;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
