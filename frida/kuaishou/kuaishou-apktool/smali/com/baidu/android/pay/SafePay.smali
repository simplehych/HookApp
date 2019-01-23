.class public final Lcom/baidu/android/pay/SafePay;
.super Ljava/lang/Object;


# static fields
.field public static final INPUT_ID_CVV:I = 0x2

.field public static final INPUT_ID_CVV_MAX_LEN:I = 0x3

.field public static final INPUT_ID_PW:I = 0x1

.field public static final KEY:Ljava/lang/String; = "key"

.field private static a:Lcom/baidu/android/pay/SafePay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "bd_wsp_v1_0"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/android/pay/SafePay;
    .locals 3

    const-class v1, Lcom/baidu/android/pay/SafePay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pay/SafePay;

    invoke-direct {v0}, Lcom/baidu/android/pay/SafePay;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;

    invoke-virtual {v0}, Lcom/baidu/android/pay/SafePay;->init()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "SafePay"

    const-string/jumbo v2, " init eccured exception"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static unicodeDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final native clearKeyboard(I)V
.end method

.method public final native decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final encryptProxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/SafePay;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "SafePay"

    const-string/jumbo v2, " encrypt eccured exception"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final native getA(J)Ljava/lang/String;
.end method

.method public final native getB(I)Ljava/lang/String;
.end method

.method public final native getC(I)Ljava/lang/String;
.end method

.method public final native getSafeStr(I)Ljava/lang/String;
.end method

.method public final native getpw()Ljava/lang/String;
.end method

.method public final getpwProxy()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/android/pay/SafePay;->getpw()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "SafePay"

    const-string/jumbo v2, " getpw eccured exception"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final native init()V
.end method

.method public final native inputKeyboardChar(ICI)I
.end method

.method public final native localDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/SafePay;->localDecrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "SafePay"

    const-string/jumbo v2, " localDecrypt eccured exception"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final native localEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final localEncryptProxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/android/pay/SafePay;->localEncrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "SafePay"

    const-string/jumbo v2, " localEncrypt eccured exception"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final native mapScancode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native tokenDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native tokenEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method
