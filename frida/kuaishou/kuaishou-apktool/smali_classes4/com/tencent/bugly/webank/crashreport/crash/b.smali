.class public final Lcom/tencent/bugly/webank/crashreport/crash/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/bugly/webank/proguard/t;

.field private d:Lcom/tencent/bugly/webank/proguard/o;

.field private e:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

.field private f:Lcom/tencent/bugly/webank/proguard/n;

.field private g:Lcom/tencent/bugly/webank/BuglyStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/webank/crashreport/crash/b;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/webank/proguard/t;Lcom/tencent/bugly/webank/proguard/o;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/BuglyStrategy$a;Lcom/tencent/bugly/webank/proguard/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lcom/tencent/bugly/webank/crashreport/crash/b;->a:I

    iput-object p2, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->c:Lcom/tencent/bugly/webank/proguard/t;

    iput-object p4, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->d:Lcom/tencent/bugly/webank/proguard/o;

    iput-object p5, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->e:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    iput-object p6, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->g:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    iput-object p7, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "_dt"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object v4, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/tencent/bugly/webank/proguard/a;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    if-eqz v0, :cond_0

    iput-wide v2, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/a;",
            ">;",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    iget-boolean v5, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->e:Z

    if-eqz v5, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-direct {p0, v2}, Lcom/tencent/bugly/webank/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    if-nez v2, :cond_5

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v6, v5

    move v0, v3

    :goto_4
    if-ge v0, v6, :cond_b

    aget-object v7, v5, v0

    iget-object v8, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    iput v3, p2, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    move-object v1, p2

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    iget-boolean v3, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->e:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->d:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-wide v2, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v4, p2, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/webank/proguard/aj;
    .locals 9

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v1, "zip %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x1388

    invoke-static {v1, v3, v2}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "zip fail!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x3e8

    :try_start_1
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "del tmp"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v1, "read bytes :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/bugly/webank/proguard/aj;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v4}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "del tmp"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_9

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "del tmp"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/webank/crashreport/common/info/a;)Lcom/tencent/bugly/webank/proguard/ak;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "enExp args == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Lcom/tencent/bugly/webank/proguard/ak;

    invoke-direct {v4}, Lcom/tencent/bugly/webank/proguard/ak;-><init>()V

    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "crash type error! %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    iget-wide v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->b:J

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->h:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->i:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->j:Lcom/tencent/bugly/webank/proguard/ai;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->t:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->n:Lcom/tencent/bugly/webank/proguard/ah;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->o:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v7, Lcom/tencent/bugly/webank/proguard/ah;

    invoke-direct {v7}, Lcom/tencent/bugly/webank/proguard/ah;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/webank/proguard/ah;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/webank/proguard/ah;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/bugly/webank/proguard/ah;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/bugly/webank/proguard/ah;->b:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "203"

    :goto_3
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "103"

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "208"

    :goto_4
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "108"

    goto :goto_4

    :pswitch_2
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "200"

    :goto_5
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "100"

    goto :goto_5

    :pswitch_3
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "201"

    :goto_6
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "101"

    goto :goto_6

    :pswitch_4
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "202"

    :goto_7
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "102"

    goto :goto_7

    :pswitch_5
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "204"

    :goto_8
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "104"

    goto :goto_8

    :pswitch_6
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "206"

    :goto_9
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "106"

    goto :goto_9

    :pswitch_7
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "207"

    :goto_a
    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "107"

    goto :goto_a

    :cond_a
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->p:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v7, Lcom/tencent/bugly/webank/proguard/ah;

    invoke-direct {v7}, Lcom/tencent/bugly/webank/proguard/ah;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/webank/proguard/ah;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/bugly/webank/proguard/ah;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/bugly/webank/proguard/ah;->d:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    iput v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->k:I

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_c
    :try_start_0
    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/webank/proguard/aj;

    const/4 v6, 0x1

    const-string/jumbo v7, "alltimes.txt"

    iget-object v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_c
    const-string/jumbo v1, "crashcount:%d sz:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_f
    :try_start_1
    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/webank/proguard/aj;

    const/4 v6, 0x1

    const-string/jumbo v7, "log.txt"

    iget-object v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_10
    :goto_e
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->T:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move v0, v2

    :goto_f
    if-nez v0, :cond_12

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_11
    :try_start_2
    new-instance v0, Lcom/tencent/bugly/webank/proguard/aj;

    const/4 v1, 0x1

    const-string/jumbo v6, "crashInfos.txt"

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->T:Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_10
    if-eqz v0, :cond_12

    const-string/jumbo v1, "attach crash infos"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_13
    const-string/jumbo v0, "backupRecord.zip"

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/webank/proguard/aj;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v1, "attach backup record"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->x:[B

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->x:[B

    array-length v0, v0

    if-lez v0, :cond_16

    new-instance v0, Lcom/tencent/bugly/webank/proguard/aj;

    const-string/jumbo v1, "buglylog.zip"

    iget-object v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->x:[B

    invoke-direct {v0, v10, v1, v6}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V

    const-string/jumbo v1, "attach user log"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_15
    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v11, :cond_19

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_17
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string/jumbo v1, "BUGLY_CR_01"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_3
    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/bugly/webank/proguard/aj;

    const/4 v7, 0x1

    const-string/jumbo v8, "anrMessage.txt"

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string/jumbo v9, "BUGLY_CR_01"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "attach anr message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_11
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string/jumbo v1, "BUGLY_CR_01"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "trace.zip"

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/webank/proguard/aj;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string/jumbo v1, "attach traces"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v3, :cond_1b

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_1a
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "tomb.zip"

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/webank/proguard/aj;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "attach tombs"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->B:Ljava/util/List;

    if-eqz v0, :cond_20

    iget-object v0, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iput-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    goto/16 :goto_c

    :cond_1d
    move v0, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iput-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    goto/16 :goto_e

    :cond_1e
    move v0, v3

    goto/16 :goto_f

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto/16 :goto_10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    iput-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_1f
    :try_start_4
    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/bugly/webank/proguard/aj;

    const/4 v7, 0x1

    const-string/jumbo v8, "martianlog.txt"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "utf-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v7, v8, v1}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "attach pageTracingList"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_20
    :goto_13
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    array-length v0, v0

    if-lez v0, :cond_22

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    :cond_21
    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/bugly/webank/proguard/aj;

    const-string/jumbo v6, "userExtraByteData"

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    invoke-direct {v1, v3, v6, v7}, Lcom/tencent/bugly/webank/proguard/aj;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "attach extraData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A9"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->B:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A11"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A10"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A23"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A22"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A24"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A17"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A16"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A25"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A14"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A15"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A13"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->w()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A34"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "productIdentify"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :try_start_5
    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A26"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_14
    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v3, :cond_24

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A27"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A28"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A29"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A30"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "A18"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->L:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v6, "A36"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->M:Z

    if-nez v0, :cond_27

    move v0, v3

    :goto_15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F02"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->q:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F03"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->r:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F04"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F05"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->s:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F06"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F08"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F09"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "F10"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->t:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->O:I

    if-ltz v0, :cond_25

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "C01"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->O:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->P:I

    if-ltz v0, :cond_26

    iget-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    const-string/jumbo v1, "C02"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->P:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v7, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C03_"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_27
    move v0, v2

    goto/16 :goto_15

    :cond_28
    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v7, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "C04_"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    iput-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->s:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    iput-object v0, v4, Lcom/tencent/bugly/webank/proguard/ak;->s:Ljava/util/Map;

    const-string/jumbo v0, "setted message size %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/bugly/webank/proguard/ak;->s:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2a
    const-string/jumbo v0, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-object v5, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-virtual {p2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v10

    iget-wide v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v8, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->L:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v11

    const/4 v5, 0x4

    iget-boolean v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x5

    iget-boolean v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->M:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x6

    iget-boolean v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x7

    iget v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    if-ne v6, v3, :cond_2b

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x8

    iget v3, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, v4, Lcom/tencent/bugly/webank/proguard/ak;->r:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    goto/16 :goto_0

    :cond_2b
    move v3, v2

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    iget-boolean v5, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->d:Z

    if-eqz v5, :cond_2

    iget-wide v6, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    const-wide/32 v8, 0x5265c00

    sub-long v8, v2, v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v3, "#++++++++++Record By Bugly++++++++++#"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# PKG NAME: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# APP VER: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# LAUNCH TIME: %s"

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# CRASH TYPE: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# CRASH TIME: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# CRASH PROCESS: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const-string/jumbo v3, "# CRASH THREAD: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    const-string/jumbo v3, "# REPORT ID: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v3, "# CRASH DEVICE: %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ROOTED"

    :goto_1
    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    const-string/jumbo v0, "# EXCEPTION FIRED BY %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    if-nez v0, :cond_3

    const-string/jumbo v0, "# CRASH STACK: "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "UNROOT"

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget v0, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, v9, :cond_2

    const-string/jumbo v3, "# EXCEPTION ANR MESSAGE:\n %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    if-nez v0, :cond_7

    const-string/jumbo v0, "null"

    :goto_5
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string/jumbo v6, "BUGLY_CR_01"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public static a(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "up finish update state %b"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    const-string/jumbo v2, "pre uid:%s uc:%d re:%b me:%b"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v2, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->l:I

    iput-boolean p0, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->d:Z

    const-string/jumbo v2, "set uid:%s uc:%d re:%b me:%b"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v0, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/crash/c;->a()Lcom/tencent/bugly/webank/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/webank/crashreport/crash/c;->a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "update state size %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p0, :cond_3

    const-string/jumbo v0, "[crash] upload fail."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/webank/crashreport/crash/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/webank/crashreport/crash/a;

    invoke-direct {v1}, Lcom/tencent/bugly/webank/crashreport/crash/a;-><init>()V

    const-string/jumbo v4, "_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/crash/a;->a:J

    const-string/jumbo v4, "_tm"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    const-string/jumbo v4, "_s1"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/bugly/webank/crashreport/crash/a;->c:Ljava/lang/String;

    const-string/jumbo v4, "_up"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    :goto_1
    iput-boolean v4, v1, Lcom/tencent/bugly/webank/crashreport/crash/a;->d:Z

    const-string/jumbo v4, "_me"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_2
    iput-boolean v2, v1, Lcom/tencent/bugly/webank/crashreport/crash/a;->e:Z

    const-string/jumbo v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/webank/crashreport/crash/a;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_tm"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "_s1"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "_up"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "_me"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "_uc"

    aput-object v1, v2, v0

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    if-nez v6, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Lcom/tencent/bugly/webank/crashreport/crash/b;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/webank/crashreport/crash/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string/jumbo v1, " or _id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string/jumbo v1, "unknown id!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)I

    move-result v0

    const-string/jumbo v1, "deleted %s illegle data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_cr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    const-string/jumbo v2, " or _id = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_cr"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    if-nez v8, :cond_5

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v7

    goto :goto_0

    :cond_8
    :try_start_3
    const-string/jumbo v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string/jumbo v2, " or _id = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "unknown id!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)I

    move-result v0

    const-string/jumbo v1, "deleted %s illegle data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_cr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v6

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method private static c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/a;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    const-string/jumbo v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)I

    move-result v0

    const-string/jumbo v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_cr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v4, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    const-string/jumbo v4, "_id"

    iget-wide v6, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string/jumbo v4, "_tm"

    iget-wide v6, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "_s1"

    iget-object v5, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "_up"

    iget-boolean v4, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->d:Z

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "_me"

    iget-boolean v5, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v5, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "_uc"

    iget v3, p0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "_dt"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    const-string/jumbo v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)I

    move-result v0

    const-string/jumbo v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_cr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const-wide/32 v12, 0x5265c00

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "have not synced remote!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, v1, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "Crashreport remote closed, please check your APPID correct and Version available, then uninstall and reinstall your app."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v1, "[init] WARNING! Crashreport closed by server, please check your APPID correct and Version available, then uninstall and reinstall your app."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->c()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/bugly/webank/crashreport/crash/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    iget-wide v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    sget-wide v10, Lcom/tencent/bugly/webank/crashreport/crash/c;->f:J

    sub-long v10, v4, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->d:Z

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    sub-long v10, v2, v12

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    iget-boolean v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->e:Z

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->f:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    iget-wide v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->b:J

    sub-long v10, v2, v12

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v6}, Lcom/tencent/bugly/webank/crashreport/crash/b;->c(Ljava/util/List;)V

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    iget-object v5, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/crash/b;->d(Ljava/util/List;)V

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;JZ)V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->k:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "try to upload right now"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0xbb8

    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/util/List;JZZ)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;JZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
            ">;JZZ)V"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->e:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v1, :cond_2

    const-string/jumbo v0, "remote report is disable!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->c:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v1, v1, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->c:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v0, v0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v0, :cond_5

    sget-object v4, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->c:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v0, v0, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x33e

    move v2, v0

    :goto_3
    iget-object v5, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_7

    :cond_3
    const-string/jumbo v0, "enEXPPkg args == null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    const-string/jumbo v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v3, v0, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->t:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v0, 0x276

    move v2, v0

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/tencent/bugly/webank/proguard/al;

    invoke-direct {v1}, Lcom/tencent/bugly/webank/proguard/al;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/webank/proguard/al;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    iget-object v8, v1, Lcom/tencent/bugly/webank/proguard/al;->a:Ljava/util/ArrayList;

    invoke-static {v5, v0, v6}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Landroid/content/Context;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/webank/crashreport/common/info/a;)Lcom/tencent/bugly/webank/proguard/ak;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/a;->a(Lcom/tencent/bugly/webank/proguard/j;)[B

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tencent/bugly/webank/proguard/a;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/webank/proguard/am;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v0, "request package is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v5, Lcom/tencent/bugly/webank/crashreport/crash/b$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/b$1;-><init>(Lcom/tencent/bugly/webank/crashreport/crash/b;Ljava/util/List;)V

    if-eqz p4, :cond_c

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/webank/crashreport/crash/b;->a:I

    move-wide v6, p2

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/bugly/webank/proguard/t;->a(ILcom/tencent/bugly/webank/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;JZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/webank/crashreport/crash/b;->a:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/webank/proguard/t;->a(ILcom/tencent/bugly/webank/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;Z)V

    const-string/jumbo v0, "wake up!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Z
    .locals 1

    const v0, -0x75bcd15

    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;I)Z
    .locals 9

    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    invoke-interface {v0}, Lcom/tencent/bugly/webank/proguard/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/tencent/bugly/webank/proguard/q;

    invoke-direct {v0}, Lcom/tencent/bugly/webank/proguard/q;-><init>()V

    iput v3, v0, Lcom/tencent/bugly/webank/proguard/q;->b:I

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/webank/proguard/q;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/webank/proguard/q;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v4, v0, Lcom/tencent/bugly/webank/proguard/q;->e:J

    invoke-static {v3}, Lcom/tencent/bugly/webank/proguard/o;->b(I)V

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->d:Lcom/tencent/bugly/webank/proguard/o;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/webank/proguard/o;->a(Lcom/tencent/bugly/webank/proguard/q;)Z

    const-string/jumbo v0, "[crash] a crash occur, handling..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    invoke-direct {p0}, Lcom/tencent/bugly/webank/crashreport/crash/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/tencent/bugly/webank/b;->b:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/crash/a;

    iget-object v7, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lcom/tencent/bugly/webank/crashreport/crash/a;->e:Z

    if-eqz v7, :cond_1

    move v1, v3

    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "[crash] a caught exception occur, handling..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    :cond_5
    const-string/jumbo v0, "same crash occur too much do merged!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, v5, p1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/util/List;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    move-result-object v0

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/webank/crashreport/crash/b;->c(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/tencent/bugly/webank/crashreport/crash/b;->c(Ljava/util/List;)V

    const-string/jumbo v0, "[crash] save crash success. this device crash many times, won\'t upload crashes immediately"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->c(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/crash/b;->c(Ljava/util/List;)V

    :cond_8
    const-string/jumbo v0, "[crash] save crash success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v2

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V
    .locals 12

    const/16 v11, 0x64

    const/16 v10, 0x7530

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->g:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    if-eqz v1, :cond_0

    :cond_2
    :try_start_0
    const-string/jumbo v1, "[crash callback] start user\'s callback:onCrashHandleStart()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v5, v2

    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    invoke-interface {v1}, Lcom/tencent/bugly/webank/proguard/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "userData"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    :goto_4
    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v11, :cond_5

    const/4 v4, 0x0

    const/16 v7, 0x64

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "setted key length is over limit %d substring to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v4, v7}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v2

    :goto_5
    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x7530

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setted %s value length is over limit %d substring"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x7530

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "add setted key %s value size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v1, v7}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "crash handle callback somthing wrong! %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x4

    move v5, v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x7

    move v5, v0

    goto/16 :goto_1

    :pswitch_3
    move v5, v3

    goto/16 :goto_1

    :pswitch_4
    move v5, v0

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x3

    move v5, v0

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x5

    move v5, v0

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x6

    move v5, v0

    goto/16 :goto_1

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->g:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->g:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/tencent/bugly/webank/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_4

    :cond_8
    move v1, v3

    goto/16 :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const-string/jumbo v0, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->f:Lcom/tencent/bugly/webank/proguard/n;

    invoke-interface {v0}, Lcom/tencent/bugly/webank/proguard/n;->a()[B

    move-result-object v0

    :cond_b
    :goto_7
    iput-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    array-length v0, v0

    if-le v0, v10, :cond_c

    const-string/jumbo v0, "extra bytes size %d is over limit %d will drop over part"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/16 v5, 0x7530

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_c
    const-string/jumbo v0, "add extra bytes %d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->S:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->g:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/crash/b;->g:Lcom/tencent/bugly/webank/BuglyStrategy$a;

    iget-object v1, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/tencent/bugly/webank/BuglyStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V
    .locals 6

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->d(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v1

    const-string/jumbo v2, "t_cr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/webank/proguard/n;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-string/jumbo v2, "insert %s success!"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "t_cr"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->a:J

    goto :goto_0
.end method
