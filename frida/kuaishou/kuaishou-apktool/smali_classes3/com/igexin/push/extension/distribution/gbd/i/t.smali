.class public Lcom/igexin/push/extension/distribution/gbd/i/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Lcom/igexin/push/extension/distribution/gbd/i/t;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://com.sina.weibo.sdkProvider/query/deviceId"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/i/t;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/i/t;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/i/t;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/i/t;->b:Lcom/igexin/push/extension/distribution/gbd/i/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/i/t;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/i/t;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/i/t;->b:Lcom/igexin/push/extension/distribution/gbd/i/t;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/i/t;->b:Lcom/igexin/push/extension/distribution/gbd/i/t;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v6, "none"

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/i/t;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "GBD_weibo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weibo divecid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "context = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/i/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/i/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "device_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "device_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    const-string/jumbo v1, "GBD_weibo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "weibo divecid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    :goto_3
    :try_start_2
    const-string/jumbo v3, "GBD_weibo"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method
