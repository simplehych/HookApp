.class public Lcom/igexin/push/extension/distribution/basic/e/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/igexin/push/extension/distribution/basic/e/b;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:J

.field private static h:J

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Lcom/igexin/push/extension/distribution/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXT-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/extension/distribution/basic/e/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/igexin/push/extension/distribution/basic/e/b;->c:I

    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->f:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->n:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->j:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/basic/e/b;->f:Z

    sget-wide v0, Lcom/igexin/push/extension/distribution/basic/c/j;->k:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/basic/e/b;->g:J

    sget-wide v0, Lcom/igexin/push/extension/distribution/basic/c/j;->l:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/basic/e/b;->h:J

    sget v0, Lcom/igexin/push/extension/distribution/basic/c/j;->o:I

    sput v0, Lcom/igexin/push/extension/distribution/basic/e/b;->i:I

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->p:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->j:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->q:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->l:Lcom/igexin/push/extension/distribution/basic/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/basic/e/b;
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->a:Lcom/igexin/push/extension/distribution/basic/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/e/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/e/b;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->a:Lcom/igexin/push/extension/distribution/basic/e/b;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/f/a;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/basic/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->l:Lcom/igexin/push/extension/distribution/basic/f/a;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->a:Lcom/igexin/push/extension/distribution/basic/e/b;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->l:Lcom/igexin/push/extension/distribution/basic/f/a;

    const-string/jumbo v2, "extconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/extension/distribution/basic/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(I[B)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->l:Lcom/igexin/push/extension/distribution/basic/f/a;

    const-string/jumbo v2, "extconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/extension/distribution/basic/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/basic/c/j;->h:J

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|parseSdkConfig resp data len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(J)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|parseSdkConfig : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->f:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    sget v0, Lcom/igexin/push/extension/distribution/basic/c/j;->e:I

    sput v0, Lcom/igexin/push/extension/distribution/basic/e/b;->c:I

    const-string/jumbo v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sdk.ext.daemon.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sdk.ext.daemon.enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/c/j;->i:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/igexin/push/extension/distribution/basic/c/j;->i:Z

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/e/b;->d()V

    :cond_3
    const-string/jumbo v1, "sdk.ext.deviceid.sync.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "sdk.ext.deviceid.sync.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/igexin/push/extension/distribution/basic/e/b;->c:I

    :cond_4
    const-string/jumbo v1, "sdk.ext.guardactivity.first"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "sdk.ext.guardactivity.first"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->f:Z

    :cond_6
    const-string/jumbo v1, "sdk.ext.reportcid.offline.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "sdk.ext.reportcid.offline.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    sput-wide v2, Lcom/igexin/push/extension/distribution/basic/e/b;->g:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_7
    :goto_1
    :try_start_2
    const-string/jumbo v1, "sdk.ext.reportcid.restart.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "sdk.ext.reportcid.restart.interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    sput-wide v2, Lcom/igexin/push/extension/distribution/basic/e/b;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    :try_start_4
    const-string/jumbo v1, "sdk.ext.foreground.phonelist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "sdk.ext.foreground.phonelist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->e:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "sdk.ext.httpdata.maxsize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "sdk.ext.httpdata.maxsize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/igexin/push/extension/distribution/basic/e/b;->i:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :goto_3
    :try_start_6
    const-string/jumbo v1, "sdk.ext.guardgactivity.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "sdk.ext.guardgactivity.blacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->j:Ljava/lang/String;

    :cond_b
    const-string/jumbo v1, "sdk.ext.guardgactivity.pmblacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "sdk.ext.guardgactivity.pmblacklist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->k:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/e/b;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|parseSdkConfig error|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->g:Lcom/igexin/push/extension/distribution/basic/f/a;

    const-string/jumbo v2, "select key, value from extconfig order by key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/igexin/push/extension/distribution/basic/f/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/16 v1, 0xb

    if-eq v3, v1, :cond_1

    const/16 v1, 0xc

    if-ne v3, v1, :cond_2

    :cond_1
    :try_start_2
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/extension/distribution/basic/c/j;->f:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/igexin/push/extension/distribution/basic/c/j;->e:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/extension/distribution/basic/c/j;->h:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :pswitch_3
    :try_start_4
    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/extension/distribution/basic/c/j;->j:Z

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/extension/distribution/basic/c/j;->m:J

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/extension/distribution/basic/c/j;->k:J

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/extension/distribution/basic/c/j;->l:J

    goto/16 :goto_0

    :pswitch_8
    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->n:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/igexin/push/extension/distribution/basic/c/j;->o:I

    goto/16 :goto_0

    :pswitch_a
    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sput-object v1, Lcom/igexin/push/extension/distribution/basic/c/j;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/basic/c/j;->m:J

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->f:Z

    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->f:Z

    const/4 v0, 0x1

    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_0
    sget v0, Lcom/igexin/push/extension/distribution/basic/c/j;->e:I

    sget v1, Lcom/igexin/push/extension/distribution/basic/e/b;->c:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/igexin/push/extension/distribution/basic/e/b;->c:I

    sput v0, Lcom/igexin/push/extension/distribution/basic/c/j;->e:I

    const/4 v0, 0x2

    sget v1, Lcom/igexin/push/extension/distribution/basic/e/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->j:Z

    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->f:Z

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcom/igexin/push/extension/distribution/basic/e/b;->f:Z

    sput-boolean v0, Lcom/igexin/push/extension/distribution/basic/c/j;->j:Z

    const/4 v0, 0x5

    sget-boolean v1, Lcom/igexin/push/extension/distribution/basic/e/b;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_2
    sget-wide v0, Lcom/igexin/push/extension/distribution/basic/c/j;->k:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/basic/e/b;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    sget-wide v0, Lcom/igexin/push/extension/distribution/basic/e/b;->g:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/basic/c/j;->k:J

    const/4 v0, 0x7

    sget-wide v2, Lcom/igexin/push/extension/distribution/basic/e/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_3
    sget-wide v0, Lcom/igexin/push/extension/distribution/basic/c/j;->l:J

    sget-wide v2, Lcom/igexin/push/extension/distribution/basic/e/b;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/igexin/push/extension/distribution/basic/e/b;->h:J

    sput-wide v0, Lcom/igexin/push/extension/distribution/basic/c/j;->l:J

    const/16 v0, 0x8

    sget-wide v2, Lcom/igexin/push/extension/distribution/basic/e/b;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->n:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->n:Ljava/lang/String;

    const/16 v0, 0x9

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_5
    sget v0, Lcom/igexin/push/extension/distribution/basic/c/j;->o:I

    sget v1, Lcom/igexin/push/extension/distribution/basic/e/b;->i:I

    if-eq v0, v1, :cond_6

    sget v0, Lcom/igexin/push/extension/distribution/basic/e/b;->i:I

    sput v0, Lcom/igexin/push/extension/distribution/basic/c/j;->o:I

    const/16 v0, 0xa

    sget v1, Lcom/igexin/push/extension/distribution/basic/e/b;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(ILjava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->p:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->j:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->p:Ljava/lang/String;

    const/16 v0, 0xb

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(I[B)V

    :cond_7
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->q:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/e/b;->k:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/j;->q:Ljava/lang/String;

    const/16 v0, 0xc

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/e/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/e/b;->a(I[B)V

    :cond_8
    return-void
.end method

.method public d()V
    .locals 7

    const-string/jumbo v0, "ps"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/files/gdaemon"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v4

    if-lez v3, :cond_0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
