.class public Lcom/igexin/push/extension/distribution/basic/g/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/g/d/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;

.field private c:Lcom/igexin/push/extension/distribution/basic/g/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->b:Landroid/app/NotificationManager;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    return-void
.end method

.method private a()I
    .locals 4

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "push_small"

    const-string/jumbo v2, "drawable"

    sget-object v3, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "push_small"

    const-string/jumbo v2, "mipmap"

    sget-object v3, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I
    .locals 4

    const v0, 0x1080093

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/b/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string/jumbo v1, "push"

    const-string/jumbo v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return v0

    :cond_3
    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string/jumbo v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/b/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.igexin.sdk.action.INSTALL"

    const-string/jumbo v3, "package:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->j()Lcom/igexin/push/core/bean/PushTaskBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "appId"

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "appKey"

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "messageId"

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "taskId"

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "msgAddress"

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/PushTaskBean;->getMsgAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method private f(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->j()Lcom/igexin/push/core/bean/PushTaskBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "messageid"

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "taskid"

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "appid"

    invoke-virtual {v1}, Lcom/igexin/push/core/bean/PushTaskBean;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "APPINSTALL_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "is_autostart"

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->f()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "notify_content"

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "notify_ticker"

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v0

    const-string/jumbo v1, "info"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v1, "createtime"

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->d()Lcom/igexin/push/extension/distribution/basic/f/a;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/f/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private g(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->e(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    sget v2, Lcom/igexin/push/extension/distribution/basic/c/a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/c/g;->a(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private h(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v11, Lcom/igexin/push/extension/distribution/basic/b/b;

    invoke-direct {v11}, Lcom/igexin/push/extension/distribution/basic/b/b;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "APPDOWN_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/c/g;->d()Lcom/igexin/push/extension/distribution/basic/f/a;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "message"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "key"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/igexin/push/extension/distribution/basic/f/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    if-eqz v10, :cond_18

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_18

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v2, "taskid"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "messageid"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "info"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/igexin/push/core/g;->ah:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/igexin/push/core/bean/PushTaskBean;

    move-object v8, v0

    if-nez v8, :cond_1c

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "key"

    aput-object v3, v4, v2

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/core/f;->k()Lcom/igexin/push/b/b;

    move-result-object v2

    const-string/jumbo v3, "message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "CACHE_"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v3, "info"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-direct {v8}, Lcom/igexin/push/core/bean/PushTaskBean;-><init>()V

    const-string/jumbo v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppid(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v4, "messageid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "messageid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "taskid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "taskid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setId(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v4, "appkey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "appkey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setCurrentActionid(I)V

    const-string/jumbo v4, "17258000"

    invoke-virtual {v8, v4}, Lcom/igexin/push/core/bean/PushTaskBean;->setMsgAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;Lcom/igexin/push/core/bean/PushTaskBean;)Z

    sget-object v3, Lcom/igexin/push/core/g;->ah:Ljava/util/Map;

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v3, v2

    :goto_0
    :try_start_3
    invoke-virtual {v11, v8}, Lcom/igexin/push/extension/distribution/basic/b/b;->a(Lcom/igexin/push/core/bean/PushTaskBean;)V

    const-string/jumbo v2, "actionid"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "actionid"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->setActionId(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "appstartupid"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "appstartupid"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->e(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "pkgname"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "pkgname"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->f(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v2, "is_autoinstall"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "is_autoinstall"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->b(Z)V

    :cond_9
    const-string/jumbo v2, "is_autostart"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "is_autostart"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->a(Z)V

    :cond_a
    const-string/jumbo v2, "is_showprogress"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "is_showprogress"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->e(Z)V

    :cond_b
    const-string/jumbo v2, "url"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "url"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->a(Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->d(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v2, "logo"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "logo"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->b(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v2, "notify_ticker"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "notify_ticker"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->g(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v2, "notify_content"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "notify_content"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->h(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, Lcom/igexin/push/core/bean/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/bean/BaseAction;

    instance-of v5, v2, Lcom/igexin/push/extension/distribution/basic/b/b;

    if-eqz v5, :cond_11

    check-cast v2, Lcom/igexin/push/extension/distribution/basic/b/b;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->m()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->f(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/igexin/push/extension/distribution/basic/b/b;->f(Z)V

    :cond_14
    return-void

    :cond_15
    :try_start_4
    invoke-virtual {v11}, Lcom/igexin/push/extension/distribution/basic/b/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Lcom/igexin/push/extension/distribution/basic/b/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v11}, Lcom/igexin/push/extension/distribution/basic/b/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "https://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v2

    invoke-virtual {v11}, Lcom/igexin/push/extension/distribution/basic/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igexin/push/extension/distribution/basic/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/igexin/push/extension/distribution/basic/b/b;->c(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v3

    :cond_18
    if-eqz v10, :cond_19

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_19
    if-eqz v9, :cond_13

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v9

    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_1a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v2, v9

    move-object v3, v8

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_2

    :catch_3
    move-exception v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_1c
    move-object v3, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 3

    const-string/jumbo v0, "EXT-download-Listener|onFirstDownload"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/b/b;->j()Lcom/igexin/push/core/bean/PushTaskBean;

    move-result-object v1

    const-string/jumbo v2, "10050"

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/a/f;->b(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/g/a/a;Lcom/igexin/push/extension/distribution/basic/g/a/d;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-download-Listener|onDownloadFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/g/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-download-Listener|onDownloadFailed failed time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    const-string/jumbo v0, "EXT-download-Listener|failed time > MAX_FAIL_TIME"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d()J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const v2, 0x1080081

    invoke-interface {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_1
    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_2
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public b(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EXT-download-Listener|onDownloadStart:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->h(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    const-string/jumbo v0, "EXT-download-Listener|appDownloadBean == null delete task"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/b/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/basic/g/f/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "EXT-download-Listener|wifi download and no wifi connect"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->i()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    const-string/jumbo v3, "\u5f00\u59cb\u4e0b\u8f7d"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v4

    const-string/jumbo v5, "\u6b63\u5728\u4e0b\u8f7d..."

    invoke-interface {v4, v5}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v4

    const v5, 0x1080081

    invoke-interface {v4, v5}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_3
    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_4
    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a()Landroid/app/Notification;

    move-result-object v4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/app/Notification;->defaults:I

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d()J

    move-result-wide v6

    long-to-int v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v5, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget v0, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/app/Notification;->defaults:I

    iget v0, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5
.end method

.method public c(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const-string/jumbo v2, "\u6b63\u5728\u4e0b\u8f7d..."

    invoke-interface {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const v2, 0x1080081

    invoke-interface {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_1
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_2
    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d()J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public d(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-download-Listener|onDownloadCompleted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->c(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Z

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k()Lcom/igexin/push/extension/distribution/basic/b/b;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->j()Lcom/igexin/push/core/bean/PushTaskBean;

    move-result-object v2

    const-string/jumbo v3, "10060"

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/core/a/f;->b(Lcom/igexin/push/core/bean/PushTaskBean;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->f(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->g(Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->i()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u6210\u529f,\u70b9\u51fb\u5b89\u88c5\uff01"

    invoke-interface {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u8f7d\u6210\u529f"

    invoke-interface {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/igexin/push/extension/distribution/basic/g/e/a;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :cond_2
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :cond_3
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_2
    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Lcom/igexin/push/extension/distribution/basic/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    :goto_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->e(Lcom/igexin/push/extension/distribution/basic/g/a/a;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Z)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->c:Lcom/igexin/push/extension/distribution/basic/g/e/b;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/igexin/push/extension/distribution/basic/g/c/a;->a(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/b/b;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/e/b;->a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method
