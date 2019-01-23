.class final Lcom/yxcorp/utility/utils/f$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/utils/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/telephony/TelephonyManager;

.field final synthetic c:Lcom/yxcorp/utility/utils/f$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/utils/f$1;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/utility/utils/f$1$1;->c:Lcom/yxcorp/utility/utils/f$1;

    iput-object p2, p0, Lcom/yxcorp/utility/utils/f$1$1;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    const/4 v3, 0x1

    .line 371
    iget-object v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->b:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 373
    iget v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->a:I

    if-lez v1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 376
    :cond_0
    iget v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->a:I

    .line 377
    iget-object v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 379
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 383
    const/16 v2, 0x9

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 387
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->c:Lcom/yxcorp/utility/utils/f$1;

    iget-object v1, v1, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/utility/utils/f$a;->a(IZ)V

    .line 413
    :goto_2
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    .line 385
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 395
    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    .line 396
    iget-object v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->c:Lcom/yxcorp/utility/utils/f$1;

    iget-object v1, v1, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/utility/utils/f$a;->a(IZ)V

    goto :goto_2

    .line 399
    :cond_2
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 400
    iget-object v1, p0, Lcom/yxcorp/utility/utils/f$1$1;->c:Lcom/yxcorp/utility/utils/f$1;

    iget-object v1, v1, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/utility/utils/f$a;->a(IZ)V

    goto :goto_2

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/utility/utils/f$1$1;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/utility/utils/f$1$1;->b:Landroid/telephony/TelephonyManager;

    .line 404
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/utility/utils/f$1$1;->b:Landroid/telephony/TelephonyManager;

    .line 406
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/utility/utils/f$1$1;->c:Lcom/yxcorp/utility/utils/f$1;

    iget-object v0, v0, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/utility/utils/f$a;->a(IZ)V

    goto :goto_2

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/utility/utils/f$1$1;->c:Lcom/yxcorp/utility/utils/f$1;

    iget-object v0, v0, Lcom/yxcorp/utility/utils/f$1;->b:Lcom/yxcorp/utility/utils/f$a;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/utility/utils/f$a;->a(IZ)V

    goto :goto_2
.end method
