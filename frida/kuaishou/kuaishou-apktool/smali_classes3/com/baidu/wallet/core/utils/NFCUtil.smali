.class public final Lcom/baidu/wallet/core/utils/NFCUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/wallet/core/utils/NFCUtil;


# instance fields
.field private b:Landroid/nfc/NfcAdapter;

.field private c:Landroid/app/PendingIntent;

.field public mFilters:[Landroid/content/IntentFilter;

.field public mTechlist:[[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcA;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcV;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcF;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->mTechlist:[[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.nfc.action.TECH_DISCOVERED"

    const-string/jumbo v4, "*/*"

    invoke-direct {v2, v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->mFilters:[Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/utils/NFCUtil;->a:Lcom/baidu/wallet/core/utils/NFCUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/utils/NFCUtil;

    invoke-direct {v0}, Lcom/baidu/wallet/core/utils/NFCUtil;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/utils/NFCUtil;->a:Lcom/baidu/wallet/core/utils/NFCUtil;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/utils/NFCUtil;->a:Lcom/baidu/wallet/core/utils/NFCUtil;

    return-object v0
.end method


# virtual methods
.method public final disableForegroundDispatch(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "android.permission.NFC"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/PhoneUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final enableForegroundDispatch(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "android.permission.NFC"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/PhoneUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->c:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->mFilters:[Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->mTechlist:[[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getNFCAdapter(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/core/utils/NFCUtil;->b:Landroid/nfc/NfcAdapter;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
