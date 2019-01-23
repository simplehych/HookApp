.class public Lcom/sina/weibo/sdk/b;
.super Ljava/lang/Object;
.source "WeiboAppManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/sdk/b;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sina/weibo/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/b;->b:Landroid/net/Uri;

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/b;->d:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/sdk/b$a;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/b;->d:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 215
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "weibo_for_sdk.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 218
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/sdk/b;->d:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 243
    :cond_2
    if-eqz v2, :cond_0

    .line 245
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_3
    :try_start_3
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 234
    :catch_1
    move-exception v1

    .line 235
    :goto_2
    :try_start_4
    sget-object v3, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    if-eqz v2, :cond_0

    .line 245
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 246
    :catch_2
    move-exception v1

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_4
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "support_api"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 229
    new-instance v1, Lcom/sina/weibo/sdk/b$a;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/b$a;-><init>()V

    .line 7043
    iput-object p1, v1, Lcom/sina/weibo/sdk/b$a;->a:Ljava/lang/String;

    .line 7049
    iput v3, v1, Lcom/sina/weibo/sdk/b$a;->b:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    if-eqz v2, :cond_5

    .line 245
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_3
    move-object v0, v1

    .line 232
    goto/16 :goto_0

    .line 246
    :catch_3
    move-exception v0

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 237
    :goto_4
    :try_start_8
    sget-object v3, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    if-eqz v2, :cond_0

    .line 245
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 246
    :catch_5
    move-exception v1

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 239
    :goto_5
    :try_start_a
    sget-object v3, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 243
    if-eqz v2, :cond_0

    .line 245
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    .line 246
    :catch_7
    move-exception v1

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :catch_8
    move-exception v1

    move-object v2, v0

    .line 241
    :goto_6
    :try_start_c
    sget-object v3, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 243
    if-eqz v2, :cond_0

    .line 245
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_0

    .line 246
    :catch_9
    move-exception v1

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 243
    :goto_7
    if-eqz v2, :cond_6

    .line 245
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 250
    :cond_6
    :goto_8
    throw v0

    .line 246
    :catch_a
    move-exception v1

    .line 247
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 240
    :catch_b
    move-exception v1

    goto :goto_6

    .line 238
    :catch_c
    move-exception v1

    goto :goto_5

    .line 236
    :catch_d
    move-exception v1

    goto :goto_4

    .line 234
    :catch_e
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/sina/weibo/sdk/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/b;->c:Lcom/sina/weibo/sdk/b;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/sina/weibo/sdk/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/b;->c:Lcom/sina/weibo/sdk/b;

    .line 77
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/b;->c:Lcom/sina/weibo/sdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/sina/weibo/sdk/b$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 156
    :cond_1
    :goto_0
    return-object v0

    .line 129
    :cond_2
    :try_start_1
    const-string/jumbo v0, "support_api"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    const-string/jumbo v0, "package"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 135
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    move v2, v0

    .line 140
    :goto_1
    :try_start_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    new-instance v0, Lcom/sina/weibo/sdk/b$a;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/b$a;-><init>()V

    .line 6043
    iput-object v3, v0, Lcom/sina/weibo/sdk/b$a;->a:Ljava/lang/String;

    .line 6049
    iput v2, v0, Lcom/sina/weibo/sdk/b$a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    :try_start_4
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v0

    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 149
    :goto_2
    :try_start_5
    sget-object v2, Lcom/sina/weibo/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    move-object v0, v6

    .line 156
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 151
    :goto_4
    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_4
    throw v0

    .line 151
    :cond_5
    if-eqz v1, :cond_3

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 148
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/sina/weibo/sdk/b$a;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b;->d:Landroid/content/Context;

    .line 1091
    invoke-static {v0}, Lcom/sina/weibo/sdk/b;->b(Landroid/content/Context;)Lcom/sina/weibo/sdk/b$a;

    move-result-object v1

    .line 1167
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1168
    const-string/jumbo v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v0, v2

    .line 1094
    :goto_0
    if-eqz v1, :cond_6

    move v5, v3

    .line 1095
    :goto_1
    if-eqz v0, :cond_7

    .line 1096
    :goto_2
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 4052
    iget v2, v1, Lcom/sina/weibo/sdk/b$a;->b:I

    .line 5052
    iget v3, v0, Lcom/sina/weibo/sdk/b$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    if-lt v2, v3, :cond_1

    move-object v0, v1

    .line 1107
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v0

    .line 1175
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v2

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v5

    .line 1193
    goto :goto_0

    .line 1175
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1176
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_3

    .line 1177
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_3

    .line 1178
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1181
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1182
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/b$a;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_3

    .line 1184
    if-nez v5, :cond_5

    move-object v5, v0

    .line 1186
    goto :goto_4

    .line 2052
    :cond_5
    iget v7, v5, Lcom/sina/weibo/sdk/b$a;->b:I

    .line 3052
    iget v8, v0, Lcom/sina/weibo/sdk/b$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    if-ge v7, v8, :cond_3

    move-object v5, v0

    .line 1188
    goto :goto_4

    :cond_6
    move v5, v4

    .line 1094
    goto :goto_1

    :cond_7
    move v3, v4

    .line 1095
    goto :goto_2

    .line 1103
    :cond_8
    if-eqz v5, :cond_9

    move-object v0, v1

    .line 1104
    goto :goto_3

    .line 1106
    :cond_9
    if-nez v3, :cond_1

    move-object v0, v2

    .line 87
    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
