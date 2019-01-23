.class public final Lcom/baidu/sapi2/share/e;
.super Ljava/lang/Object;
.source "ShareEncryptor.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/sapi2/share/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)Lcom/baidu/sapi2/SapiAccount;
    .locals 2

    .prologue
    .line 109
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 114
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 115
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 116
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 117
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 120
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 69
    sget-object v0, Lcom/baidu/sapi2/share/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/baidu/sapi2/share/e;->a:Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 88
    const-string/jumbo v4, "%1$s-%2$s-%3$s-%4$s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v0, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "----------------"

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v7, :cond_2

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_2
    sput-object v0, Lcom/baidu/sapi2/share/e;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :cond_3
    const-string/jumbo v0, "%1$s-%2$s-%3$s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    :try_start_0
    new-instance v1, Lcom/baidu/sapi2/utils/i;

    const-string/jumbo v2, "AES"

    const-string/jumbo v3, "AES/CBC/PKCS5Padding"

    invoke-direct {v1, v2, v3}, Lcom/baidu/sapi2/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "8070605040302010"

    invoke-static {p0}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/baidu/sapi2/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/baidu/sapi2/utils/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)Lcom/baidu/sapi2/SapiAccount;
    .locals 2

    .prologue
    .line 130
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_1
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 135
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 136
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 138
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 139
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 141
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 142
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 144
    iget-object v1, p1, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    :try_start_0
    new-instance v1, Lcom/baidu/sapi2/utils/i;

    const-string/jumbo v2, "AES"

    const-string/jumbo v3, "AES/CBC/PKCS5Padding"

    invoke-direct {v1, v2, v3}, Lcom/baidu/sapi2/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/baidu/sapi2/utils/b;->d(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "8070605040302010"

    invoke-static {p0}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/i;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
