.class public Lcom/igexin/push/extension/distribution/gbd/i/aa;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Lcom/igexin/push/extension/distribution/gbd/i/aa;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "getDeviceId"

    invoke-static {p0, v0, p1}, Lcom/igexin/push/extension/distribution/gbd/i/aa;->a(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    :try_start_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "getSubscriberId"

    invoke-static {p0, v0, p1}, Lcom/igexin/push/extension/distribution/gbd/i/aa;->a(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "getSimSerialNumber"

    invoke-static {p0, v0, p1}, Lcom/igexin/push/extension/distribution/gbd/i/aa;->a(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "scu"

    const-string/jumbo v2, "no rps."

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static d(ILandroid/content/Context;)I
    .locals 9

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "scu"

    const-string/jumbo v1, "no rps."

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "content://telephony/siminfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "sim_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "sim_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
