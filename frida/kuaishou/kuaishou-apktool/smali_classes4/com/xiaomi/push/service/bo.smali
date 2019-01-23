.class public Lcom/xiaomi/push/service/bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bo$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/xiaomi/push/service/bo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Landroid/accounts/AccountManager;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/push/service/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/bo;->c:Landroid/accounts/AccountManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bo;->d:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bo;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/bo;->f:Lcom/xiaomi/push/service/bo;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/push/service/bo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/bo;->f:Lcom/xiaomi/push/service/bo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/bo;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/bo;->f:Lcom/xiaomi/push/service/bo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/bo;->f:Lcom/xiaomi/push/service/bo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bo;[Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 2000
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v4, p1

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v1, p1, v3

    if-eqz v1, :cond_2

    const-string/jumbo v5, "com.xiaomi"

    iget-object v6, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/br;->c()Z

    move-result v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v0

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/br;->a(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/br;->a()V

    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/br;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v0

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/br;->a(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/push/service/bo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bo$a;

    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-interface {v0, p1, v2}, Lcom/xiaomi/push/service/bo$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/e;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->e:Landroid/accounts/OnAccountsUpdateListener;

    if-nez v2, :cond_1

    .line 1000
    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->e:Landroid/accounts/OnAccountsUpdateListener;

    if-nez v2, :cond_1

    new-instance v2, Lcom/xiaomi/push/service/bp;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bp;-><init>(Lcom/xiaomi/push/service/bo;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/bo;->e:Landroid/accounts/OnAccountsUpdateListener;

    .line 0
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/bo;->c:Landroid/accounts/AccountManager;

    iget-object v3, p0, Lcom/xiaomi/push/service/bo;->e:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/bo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/br;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/br;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/br;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    goto :goto_0
.end method
