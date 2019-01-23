.class public Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string/jumbo v1, "get eup record file args error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "rqd_record.eup"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v3, "NATIVE_RQD_REPORT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, "record read fail! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v3, "record not pair! drop! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    :try_start_5
    invoke-static {p0, v4, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_8
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;",
            ")",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "abnormal com info not created"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "intStateStr"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    :cond_2
    const-string/jumbo v4, "no intStateStr"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v4, "parse intSateMap fail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    const-string/jumbo v4, "ep"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v4, "et"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v4, "sino"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const-string/jumbo v4, "sico"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const-string/jumbo v4, "spd"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string/jumbo v4, "sud"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const-string/jumbo v4, "ets"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    const-string/jumbo v4, "etms"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    const-string/jumbo v4, "soVersion"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_5

    const-string/jumbo v4, "error format at version"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "errorAddr"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    const-string/jumbo v11, "unknown2"

    :goto_1
    const-string/jumbo v4, "codeMsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    const-string/jumbo v13, "unknown2"

    :goto_2
    const-string/jumbo v4, "tombPath"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    const-string/jumbo v15, "unknown2"

    :goto_3
    const-string/jumbo v4, "signalName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    const-string/jumbo v10, "unknown2"

    :goto_4
    const-string/jumbo v4, "errnoMsg"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "stack"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    const-string/jumbo v5, "unknown2"

    :goto_5
    const-string/jumbo v4, "jstack"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "java:\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    add-long v8, v8, v18

    invoke-static {v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "sendingProcess"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    const-string/jumbo v4, "UNKNOWN"

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-lez v17, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "KERNEL"

    :cond_7
    const-string/jumbo v4, "nativeLog"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v17

    :cond_8
    const-string/jumbo v4, "processName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    const-string/jumbo v4, "threadName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    const-string/jumbo v4, "unknown"

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const-string/jumbo v4, "key-value"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    move/from16 v19, v0

    const/4 v4, 0x0

    :goto_8
    move/from16 v0, v19

    if-ge v4, v0, :cond_10

    aget-object v20, v5, v4

    const-string/jumbo v21, "="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_a

    const/16 v21, 0x0

    aget-object v21, v20, v21

    const/16 v22, 0x1

    aget-object v20, v20, v22

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move-object v11, v4

    goto/16 :goto_1

    :cond_c
    move-object v13, v4

    goto/16 :goto_2

    :cond_d
    move-object v15, v4

    goto/16 :goto_3

    :cond_e
    move-object v10, v4

    goto/16 :goto_4

    :cond_f
    move-object v5, v4

    goto/16 :goto_5

    :cond_10
    const/16 v19, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v5 .. v19}, Lcom/tencent/bugly/webank/crashreport/crash/jni/NativeExceptionHandler;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string/jumbo v4, "userId"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    iput-object v4, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    :cond_11
    const-string/jumbo v4, "sysLog"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    iput-object v4, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    :cond_12
    const-string/jumbo v4, "appVersion"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v4, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    :cond_13
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->k:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    move-object v4, v5

    goto/16 :goto_0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "error format"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v6, v4

    goto/16 :goto_7

    :cond_16
    move-object v4, v5

    goto/16 :goto_6
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    const-string/jumbo v5, "java.lang.Thread.getStackTrace("

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Register infos:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v2, "System SO infos:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "rqd_record.eup"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v1, "delete record file %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "reg_record.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v1, "delete record file %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "map_record.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v1, "delete record file %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "backup_record.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v1, "delete record file %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "reg_record.txt"

    invoke-static {p0, v2}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    :try_start_2
    const-string/jumbo v6, "                "

    const/16 v2, 0x12

    move v3, v1

    move v10, v1

    move v1, v2

    move v2, v10

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    rem-int/lit8 v8, v2, 0x4

    if-nez v8, :cond_5

    if-lez v2, :cond_4

    const-string/jumbo v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v3, "  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x10

    if-le v8, v9, :cond_6

    const/16 v1, 0x1c

    :cond_6
    const/4 v8, 0x0

    sub-int v3, v1, v3

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    :try_start_5
    const-string/jumbo v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    if-eqz v4, :cond_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_3
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const-string/jumbo v1, "error format at %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "error format intStateStr %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :try_start_1
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "map_record.txt"

    invoke-static {p0, v1}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_2
    throw v0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(DLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 3

    invoke-direct {p0, p3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(FLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 3

    invoke-direct {p0, p3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Lcom/tencent/bugly/webank/proguard/j;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/j;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/webank/crashreport/crash/jni/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(BLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(ZLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(SLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(ILjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(JLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(FLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(DLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/tencent/bugly/webank/proguard/j;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/tencent/bugly/webank/proguard/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Lcom/tencent/bugly/webank/proguard/j;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([BLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([SLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([ILjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([JLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([FLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([DLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/tencent/bugly/webank/proguard/b;

    const-string/jumbo v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/bugly/webank/proguard/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/webank/crashreport/crash/jni/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/webank/crashreport/crash/jni/b;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", {}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    new-instance v2, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v5}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a(SLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(BLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([DLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, p1, v0

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(DLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([FLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(FLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(ILjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([JLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v4, p1, v0

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(JLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/webank/crashreport/crash/jni/b;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public a([SLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-short v3, p1, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(SLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a(CLjava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/webank/crashreport/crash/jni/b;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/jni/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
