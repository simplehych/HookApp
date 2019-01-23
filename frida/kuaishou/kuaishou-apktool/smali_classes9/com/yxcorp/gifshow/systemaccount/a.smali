.class public final Lcom/yxcorp/gifshow/systemaccount/a;
.super Ljava/lang/Object;
.source "AccountChecker.java"

# interfaces
.implements Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    :goto_0
    sput v0, Lcom/yxcorp/gifshow/systemaccount/a;->a:I

    return-void

    :cond_0
    const/16 v0, 0xe10

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/a;->b:Landroid/accounts/AccountManager;

    .line 24
    return-void
.end method

.method private a()Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/systemaccount/a;->b:Landroid/accounts/AccountManager;

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/keepalive/f$a;->account_type:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lcom/smile/gifshow/a;->ac()J

    move-result-wide v0

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/keepalive/f$a;->account_provider:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    :goto_0
    invoke-static {p0, v2, v3, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 79
    return-void

    .line 77
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/systemaccount/a;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$a;)V
    .locals 4

    .prologue
    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/systemaccount/a;->a()Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 1063
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/keepalive/f$a;->kwai_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/keepalive/f$a;->account_type:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v1, p0, Lcom/yxcorp/gifshow/systemaccount/a;->b:Landroid/accounts/AccountManager;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/a;->a(Landroid/accounts/Account;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$a;->a()V

    .line 47
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/a;->a(Landroid/accounts/Account;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
