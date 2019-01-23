.class public abstract Lcom/vivo/push/cache/c;
.super Ljava/lang/Object;
.source "IAppManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CRPYT_IV_BYTE:[B

.field public static final CRPYT_KEY_BYTE:[B

.field private static MAX_CLIENT_SAVE_LENGTH:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "IAppManager"

.field protected static final sAppLock:Ljava/lang/Object;


# instance fields
.field protected mAppDatas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mSharePreferenceManager:Lcom/vivo/push/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 18
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vivo/push/cache/c;->CRPYT_IV_BYTE:[B

    .line 19
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vivo/push/cache/c;->CRPYT_KEY_BYTE:[B

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x2710

    sput v0, Lcom/vivo/push/cache/c;->MAX_CLIENT_SAVE_LENGTH:I

    return-void

    .line 18
    :array_0
    .array-data 1
        0x22t
        0x20t
        0x21t
        0x25t
        0x21t
        0x22t
        0x20t
        0x21t
        0x21t
        0x21t
        0x22t
        0x29t
        0x23t
        0x23t
        0x20t
        0x20t
    .end array-data

    .line 19
    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x20t
        0x26t
        0x25t
        0x21t
        0x23t
        0x22t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/cache/c;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/vivo/push/util/v;->b()Lcom/vivo/push/util/v;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/v;

    .line 31
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/v;

    iget-object v1, p0, Lcom/vivo/push/cache/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/v;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->loadData()V

    .line 33
    return-void
.end method


# virtual methods
.method protected addData(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected addDatas(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_0
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected clearData()V
    .locals 3

    .prologue
    .line 162
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 164
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/v;

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;)V

    .line 165
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract generateStrByType()Ljava/lang/String;
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadData()V
    .locals 6

    .prologue
    .line 37
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/g;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/v;

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const-string/jumbo v0, "IAppManager"

    const-string/jumbo v2, "AppManager init strApps empty."

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/vivo/push/cache/c;->MAX_CLIENT_SAVE_LENGTH:I

    if-le v2, v3, :cond_1

    .line 46
    const-string/jumbo v0, "IAppManager"

    const-string/jumbo v2, "sync  strApps lenght too large"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    .line 48
    monitor-exit v1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/vivo/push/cache/c;->CRPYT_IV_BYTE:[B

    invoke-static {v3}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vivo/push/cache/c;->CRPYT_KEY_BYTE:[B

    invoke-static {v4}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/vivo/push/util/f;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    const-string/jumbo v0, "IAppManager"

    const-string/jumbo v3, "AppManager init strApps : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0, v2}, Lcom/vivo/push/cache/c;->parseAppStr(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    .line 59
    const-string/jumbo v2, "IAppManager"

    invoke-static {v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public abstract parseAppStr(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected removeData(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 100
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected removeDatas(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 118
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract toAppStr(Ljava/util/Set;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public updateDataToSP(Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->toAppStr(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :try_start_0
    sget-object v2, Lcom/vivo/push/cache/c;->CRPYT_IV_BYTE:[B

    invoke-static {v2}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vivo/push/cache/c;->CRPYT_KEY_BYTE:[B

    invoke-static {v3}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1010
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v6, "AES"

    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1011
    const-string/jumbo v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1012
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1013
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1014
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 143
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Lcom/vivo/push/cache/c;->MAX_CLIENT_SAVE_LENGTH:I

    if-le v3, v4, :cond_0

    .line 145
    const-string/jumbo v1, "IAppManager"

    const-string/jumbo v2, "sync  strApps lenght too large"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    .line 157
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const-string/jumbo v3, "IAppManager"

    const-string/jumbo v4, "sync  strApps: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v3, p0, Lcom/vivo/push/cache/c;->mSharePreferenceManager:Lcom/vivo/push/util/v;

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->generateStrByType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string/jumbo v2, "IAppManager"

    invoke-static {v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    goto :goto_0
.end method
