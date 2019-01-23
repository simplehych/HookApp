.class public Lcom/vivo/push/cache/ClientConfigManagerImpl;
.super Ljava/lang/Object;
.source "ClientConfigManagerImpl.java"

# interfaces
.implements Lcom/vivo/push/cache/e;


# static fields
.field private static final SLOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ClientConfigManager"

.field private static volatile sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;


# instance fields
.field private mAppConfigSettings:Lcom/vivo/push/cache/a;

.field private mContext:Landroid/content/Context;

.field private mPushConfigSettings:Lcom/vivo/push/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/vivo/push/cache/a;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/push/cache/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    .line 27
    new-instance v0, Lcom/vivo/push/cache/f;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/push/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    .line 28
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lcom/vivo/push/cache/ClientConfigManagerImpl;->SLOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;

    invoke-direct {v0, p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private prepareAppConfig()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/vivo/push/cache/a;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/push/cache/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    invoke-virtual {v0}, Lcom/vivo/push/cache/a;->c()V

    goto :goto_0
.end method

.method private preparePushConfigSettings()Lcom/vivo/push/cache/f;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/vivo/push/cache/f;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/push/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    invoke-virtual {v0}, Lcom/vivo/push/cache/f;->c()V

    goto :goto_0
.end method


# virtual methods
.method public clearPush()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    invoke-virtual {v0}, Lcom/vivo/push/cache/a;->d()V

    .line 69
    return-void
.end method

.method public getNotifyStyle()I
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 97
    :try_start_0
    const-string/jumbo v2, "DPL"

    invoke-virtual {v1, v2}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSuitTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "CSPT"

    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    invoke-virtual {v0}, Lcom/vivo/push/cache/f;->c()V

    .line 166
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    invoke-virtual {v0, p1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWhiteLogList()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 173
    const-string/jumbo v0, "WLL"

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 176
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 178
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const-string/jumbo v0, "ClientConfigManager"

    const-string/jumbo v2, " initWhiteLogList "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public isCancleBroadcastReceiver()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "PSM"

    invoke-virtual {v1, v2}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 128
    :goto_0
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 125
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    invoke-virtual {v0}, Lcom/vivo/push/cache/a;->c()V

    .line 153
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    .line 1180
    invoke-virtual {v0}, Lcom/vivo/push/cache/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vivo/push/cache/a;->a(I)Z

    move-result v0

    .line 153
    return v0
.end method

.method public isDebug(I)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/vivo/push/cache/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public isEnablePush()Z
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->prepareAppConfig()V

    .line 48
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/a;->c(Ljava/lang/String;)Lcom/vivo/push/model/a;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInBlackList(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "BL"

    invoke-virtual {v1, v2}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 80
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 82
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    .line 83
    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0

    .line 86
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 80
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
