.class public Lcom/facebook/internal/b;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/b$a;,
        Lcom/facebook/internal/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static g:Lcom/facebook/internal/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 165
    sget-object v0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    iget-wide v2, v2, Lcom/facebook/internal/b;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 168
    sget-object v0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 2075
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    .line 2076
    if-nez v0, :cond_d

    .line 2077
    invoke-static {p0}, Lcom/facebook/internal/b;->c(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    .line 2078
    if-nez v0, :cond_d

    .line 2079
    new-instance v0, Lcom/facebook/internal/b;

    invoke-direct {v0}, Lcom/facebook/internal/b;-><init>()V

    move-object v6, v0

    .line 174
    :goto_1
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "aid"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "androidid"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "limit_tracking"

    aput-object v1, v2, v0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    const-string/jumbo v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2247
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2248
    if-eqz v0, :cond_4

    .line 2249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_3
    if-eqz v0, :cond_2

    .line 188
    iput-object v0, v6, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    .line 190
    :cond_2
    if-nez v1, :cond_5

    .line 191
    invoke-static {v6}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.wakizashi.provider.AttributionIdProvider"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 184
    const-string/jumbo v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 2251
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    :cond_6
    invoke-static {v6}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 197
    :cond_7
    :try_start_2
    const-string/jumbo v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 198
    const-string/jumbo v2, "androidid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 199
    const-string/jumbo v3, "limit_tracking"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/internal/b;->a:Ljava/lang/String;

    .line 205
    if-lez v2, :cond_8

    if-lez v3, :cond_8

    .line 3234
    iget-object v0, v6, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 206
    if-nez v0, :cond_8

    .line 207
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 209
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/internal/b;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :cond_8
    if-eqz v1, :cond_9

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_9
    invoke-static {v6}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 212
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Caught unexpected exception in getAttributionId(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v7

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v7, :cond_b

    .line 216
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_c
    move-object v1, v7

    goto/16 :goto_2

    :cond_d
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/b;->f:J

    .line 225
    sput-object p0, Lcom/facebook/internal/b;->g:Lcom/facebook/internal/b;

    .line 226
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 90
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "getAndroidId cannot be called on the main thread."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v2, "android_id"

    invoke-static {v2, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string/jumbo v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string/jumbo v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/facebook/internal/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "isLimitAdTrackingEnabled"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 124
    invoke-static {v2, v4, v5}, Lcom/facebook/internal/y;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 127
    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    :cond_6
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    new-instance v2, Lcom/facebook/internal/b;

    invoke-direct {v2}, Lcom/facebook/internal/b;-><init>()V

    .line 132
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 133
    invoke-static {v3, v0, v5}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/internal/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 137
    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 145
    new-instance v1, Lcom/facebook/internal/b$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/internal/b$b;-><init>(B)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v2, Lcom/facebook/internal/b$a;

    .line 1271
    iget-object v0, v1, Lcom/facebook/internal/b$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Binder already consumed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    const-string/jumbo v2, "android_id"

    invoke-static {v2, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1274
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/facebook/internal/b$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 150
    invoke-direct {v2, v0}, Lcom/facebook/internal/b$a;-><init>(Landroid/os/IBinder;)V

    .line 151
    new-instance v0, Lcom/facebook/internal/b;

    invoke-direct {v0}, Lcom/facebook/internal/b;-><init>()V

    .line 152
    invoke-virtual {v2}, Lcom/facebook/internal/b$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lcom/facebook/internal/b$a;->b()Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/internal/b;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method
