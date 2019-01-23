.class public final Lcom/yxcorp/gifshow/model/response/j;
.super Lcom/google/gson/r;
.source "PaymentConfigResponse$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/response/j;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/j;->b:Lcom/google/gson/e;

    .line 31
    const-class v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->c:Lcom/google/gson/r;

    .line 33
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/j;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->d:Lcom/google/gson/r;

    .line 34
    new-instance v0, Lcom/vimeo/stag/a$d;

    sget-object v1, Lcom/vimeo/stag/a;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->e:Lcom/google/gson/r;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    .line 1142
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1143
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1144
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1149
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1148
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1151
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1152
    new-instance v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;-><init>()V

    .line 1153
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1154
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1155
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1214
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1155
    :sswitch_0
    const-string/jumbo v3, "transferYZuan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "transferXZuan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "withdrawXZuan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "withdrawYZuan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "depositRate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "minWithdrawFen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "minDepositFen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "withdrawProvides"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "depositProvides"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "withdrawDesc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "ksCoinDesc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "xZuanDesc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "yZuanDesc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "payItems"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "usingAlipayBind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "enableRewardHistory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "hasDeposited"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "giftDou"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "enableCouponList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    .line 1157
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mGreen2KwaiCoin:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mGreen2KwaiCoin:F

    goto/16 :goto_1

    .line 1160
    :pswitch_1
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2KwaiCoin:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2KwaiCoin:F

    goto/16 :goto_1

    .line 1163
    :pswitch_2
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2Money:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2Money:F

    goto/16 :goto_1

    .line 1166
    :pswitch_3
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mGreen2Money:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mGreen2Money:F

    goto/16 :goto_1

    .line 1169
    :pswitch_4
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mExchangeRate:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mExchangeRate:F

    goto/16 :goto_1

    .line 1172
    :pswitch_5
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinWithdrawFen:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinWithdrawFen:J

    goto/16 :goto_1

    .line 1175
    :pswitch_6
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinRechargeFen:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinRechargeFen:J

    goto/16 :goto_1

    .line 1178
    :pswitch_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    goto/16 :goto_1

    .line 1181
    :pswitch_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeProvides:Ljava/util/List;

    goto/16 :goto_1

    .line 1184
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1187
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mKsCoinDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1190
    :pswitch_b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mXZuanDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1193
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYZuanDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1196
    :pswitch_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    goto/16 :goto_1

    .line 1199
    :pswitch_e
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mUsingAlipayBind:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mUsingAlipayBind:Z

    goto/16 :goto_1

    .line 1202
    :pswitch_f
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableRewardHistory:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableRewardHistory:Z

    goto/16 :goto_1

    .line 1205
    :pswitch_10
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mHasDeposited:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mHasDeposited:Z

    goto/16 :goto_1

    .line 1208
    :pswitch_11
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeFirstTimeGiftCoins:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeFirstTimeGiftCoins:J

    goto/16 :goto_1

    .line 1211
    :pswitch_12
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableCouponList:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableCouponList:Z

    goto/16 :goto_1

    .line 1218
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 14
    goto/16 :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x789b34e4 -> :sswitch_7
        -0x7878bbeb -> :sswitch_1
        -0x786aa46a -> :sswitch_0
        -0x718131bd -> :sswitch_10
        -0x717205b6 -> :sswitch_a
        -0x6e178eb5 -> :sswitch_e
        -0x3b72f3aa -> :sswitch_2
        -0x3b64dc29 -> :sswitch_3
        -0x21d47c0f -> :sswitch_b
        -0x1224118d -> :sswitch_5
        -0xffaa762 -> :sswitch_4
        -0xd93fd50 -> :sswitch_8
        -0xbba1e5e -> :sswitch_f
        0x1a1d5fa -> :sswitch_11
        0x1656b3c7 -> :sswitch_12
        0x3eff5403 -> :sswitch_6
        0x50756ff8 -> :sswitch_d
        0x6124e8bb -> :sswitch_9
        0x726ff2f2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 2039
    if-nez p2, :cond_0

    .line 2040
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2041
    :goto_0
    return-void

    .line 2043
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2045
    const-string/jumbo v0, "transferYZuan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mGreen2KwaiCoin:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2048
    const-string/jumbo v0, "transferXZuan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2049
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2KwaiCoin:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2051
    const-string/jumbo v0, "withdrawXZuan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2052
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2Money:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2054
    const-string/jumbo v0, "withdrawYZuan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2055
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mGreen2Money:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "depositRate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mExchangeRate:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2060
    const-string/jumbo v0, "minWithdrawFen"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinWithdrawFen:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2063
    const-string/jumbo v0, "minDepositFen"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinRechargeFen:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2066
    const-string/jumbo v0, "withdrawProvides"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2067
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2074
    :goto_1
    const-string/jumbo v0, "depositProvides"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2075
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeProvides:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeProvides:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2082
    :goto_2
    const-string/jumbo v0, "withdrawDesc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2083
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawDesc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2084
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2090
    :goto_3
    const-string/jumbo v0, "ksCoinDesc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2091
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mKsCoinDesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2092
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mKsCoinDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2098
    :goto_4
    const-string/jumbo v0, "xZuanDesc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2099
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mXZuanDesc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2100
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mXZuanDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2106
    :goto_5
    const-string/jumbo v0, "yZuanDesc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2107
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYZuanDesc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2108
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYZuanDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2114
    :goto_6
    const-string/jumbo v0, "payItems"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2115
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/j;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2122
    :goto_7
    const-string/jumbo v0, "usingAlipayBind"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2123
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mUsingAlipayBind:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2125
    const-string/jumbo v0, "enableRewardHistory"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2126
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableRewardHistory:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2128
    const-string/jumbo v0, "hasDeposited"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2129
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mHasDeposited:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2131
    const-string/jumbo v0, "giftDou"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2132
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeFirstTimeGiftCoins:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2134
    const-string/jumbo v0, "enableCouponList"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2135
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableCouponList:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2137
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2071
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2079
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2087
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2095
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2103
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_5

    .line 2111
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_6

    .line 2119
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_7
.end method
