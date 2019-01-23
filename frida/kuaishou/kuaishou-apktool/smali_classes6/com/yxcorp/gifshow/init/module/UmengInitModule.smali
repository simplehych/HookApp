.class public Lcom/yxcorp/gifshow/init/module/UmengInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "UmengInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    .prologue
    .line 25
    .line 1029
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/utility/Country;

    .line 1039
    invoke-static {v0}, Lcom/smile/gifshow/a;->V(Ljava/lang/reflect/Type;)Lcom/yxcorp/utility/Country;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1040
    new-instance v1, Lcom/umeng/analytics/MobclickAgent$a;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/utility/Country;->getUmengAppKey()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->a(Lcom/umeng/analytics/MobclickAgent$a;)V

    .line 1048
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "exid.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1052
    const/4 v2, 0x0

    .line 1054
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 1056
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 1057
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    if-lez v2, :cond_1

    .line 1059
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "utf-8"

    invoke-direct {v4, v0, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "umid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/KwaiApp;->UMID:Ljava/lang/String;

    .line 1063
    const-string/jumbo v0, "ks://umid"

    const-string/jumbo v2, "getUMID"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "umid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->UMID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1069
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 1070
    :cond_2
    :goto_2
    return-void

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1044
    :cond_3
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$a;

    const-string/jumbo v1, "52d774b856240b841e0c51f5"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Lcom/umeng/analytics/MobclickAgent$a;)V

    goto :goto_1

    .line 1064
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1065
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1069
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 1066
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1067
    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1069
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1066
    :catch_3
    move-exception v0

    goto :goto_4

    .line 1064
    :catch_4
    move-exception v0

    goto :goto_3
.end method
