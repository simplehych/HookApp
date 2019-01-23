.class public Lcom/igexin/push/extension/distribution/gbd/a/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/gbd/a/a/f;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/a/a/f;
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a:Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a:Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a:Lcom/igexin/push/extension/distribution/gbd/a/a/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->E:Ljava/lang/String;

    const-string/jumbo v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v5, 0x0

    aget-object v5, v3, v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v3, v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v3, v3, v8

    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string/jumbo v1, "USER"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_5

    const-string/jumbo v1, "zygote"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_2
    const-string/jumbo v1, " +"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    add-int/lit8 v10, v1, -0x1

    if-eqz p2, :cond_8

    aget-object v1, v9, v10

    const-string/jumbo v4, "zygote"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_3
    move-object v1, v2

    goto :goto_0

    :cond_5
    :try_start_3
    array-length v1, v6

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    aget-object v1, v6, v1

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    array-length v10, v6

    const/4 v1, 0x0

    move v14, v1

    move v1, v4

    move v4, v14

    :goto_4
    if-ge v4, v10, :cond_7

    aget-object v11, v6, v4

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_8
    aget-object v1, v9, v10

    const-string/jumbo v4, "\\."

    invoke-direct {p0, v1, v4}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_1

    array-length v1, v7

    if-lez v1, :cond_a

    const/4 v1, 0x0

    aget-object v1, v7, v1

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    array-length v11, v7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_9

    aget-object v12, v7, v4

    aget-object v13, v9, v10

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_1

    :cond_a
    array-length v1, v5

    if-lez v1, :cond_c

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    array-length v11, v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v11, :cond_b

    aget-object v12, v5, v4

    aget-object v13, v9, v10

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_1

    :cond_c
    array-length v1, v8

    if-lez v1, :cond_e

    const/4 v1, 0x0

    aget-object v1, v8, v1

    const-string/jumbo v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    array-length v11, v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_d

    aget-object v12, v8, v4

    aget-object v13, v9, v10

    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_1

    :cond_e
    const/4 v1, 0x2

    aget-object v1, v9, v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :goto_8
    :try_start_4
    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_12
    :goto_a
    throw v1

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_8
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "GBD_RALA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recent app data: type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->b:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "ps -P"

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string/jumbo v2, "ps -P"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "GBD_RALA"

    const-string/jumbo v1, "dosample"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ANDROID"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/a/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "* * * * *"

    return-object v0
.end method
