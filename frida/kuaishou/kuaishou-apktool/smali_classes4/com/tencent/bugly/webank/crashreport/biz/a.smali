.class public final Lcom/tencent/bugly/webank/crashreport/biz/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/webank/crashreport/biz/a$c;,
        Lcom/tencent/bugly/webank/crashreport/biz/a$b;,
        Lcom/tencent/bugly/webank/crashreport/biz/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/webank/crashreport/biz/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->b:J

    return-wide v0
.end method

.method private static a(Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string/jumbo v2, "_id"

    iget-wide v4, p0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string/jumbo v2, "_tm"

    iget-wide v4, p0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "_ut"

    iget-wide v4, p0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "_tp"

    iget v3, p0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "_pc"

    iget-object v3, p0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

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

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;
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

    sget-object v4, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/tencent/bugly/webank/proguard/a;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_0

    iput-wide v2, v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->a:J
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

.method static synthetic a(Lcom/tencent/bugly/webank/crashreport/biz/a;Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget v0, p1, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->b:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "There are too many userinfo in local: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v1

    const-string/jumbo v2, "t_ui"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/webank/proguard/n;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-string/jumbo v2, "insert %s success! %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "t_ui"

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->a:J

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x32

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    const-string/jumbo v2, " or _id = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_ui"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)I

    move-result v0

    const-string/jumbo v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_ui"

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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    move-object v3, v7

    :goto_1
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_ui"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    if-nez v8, :cond_3

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v7

    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_pc = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    :try_start_4
    const-string/jumbo v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string/jumbo v1, " or _id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    const-string/jumbo v1, "unknown id!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    const-string/jumbo v1, "t_ui"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/n;Z)I

    move-result v0

    const-string/jumbo v1, "[session] deleted %s error data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "t_ui"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v6

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_4
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->b:J

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/biz/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/webank/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/webank/crashreport/biz/a;)V

    iget-wide v2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZJ)V
    .locals 6

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->h:Z

    if-nez v2, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    const-string/jumbo v0, "UserInfo is disable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->c:I

    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_3

    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    invoke-direct {v2}, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;-><init>()V

    iput p1, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->b:I

    iget-object v3, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->f:J

    iget-object v3, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->o:I

    iget-boolean v0, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->o:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->l:Z

    iget-object v0, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->p:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->q:J

    iput-wide v4, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->g:J

    iget-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->r:J

    iput-wide v4, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->h:J

    iget-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->s:J

    iput-wide v4, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->i:J

    iget-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->t:J

    iput-wide v4, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->D()I

    move-result v0

    iput v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->E()I

    move-result v0

    iput v0, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->q:I

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/biz/a$a;

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/bugly/webank/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/webank/crashreport/biz/a;Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/biz/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/webank/crashreport/biz/a$2;-><init>(Lcom/tencent/bugly/webank/crashreport/biz/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/webank/crashreport/biz/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 18

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v4, :cond_3

    iget-object v5, v2, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    :goto_1
    iget-boolean v2, v3, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v2, :cond_4

    sget-object v6, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    :goto_2
    iget-boolean v2, v3, Lcom/tencent/bugly/webank/proguard/t;->a:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x348

    move v3, v2

    :goto_3
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/webank/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v11, v2, -0x14

    if-lez v11, :cond_8

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    move v7, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    iget-wide v12, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->e:J

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    iget-wide v14, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->e:J

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_5

    :cond_3
    iget-object v5, v2, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/16 v2, 0x280

    move v3, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    iget-wide v12, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v14, -0x1

    cmp-long v11, v12, v14

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-wide v12, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->c()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-gez v11, :cond_9

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v12, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v16, 0x927c0

    sub-long v14, v14, v16

    cmp-long v11, v12, v14

    if-lez v11, :cond_14

    iget v11, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->b:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a

    iget v11, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->b:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_a

    iget v2, v2, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->b:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_14

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_8
    move v4, v2

    goto :goto_7

    :cond_b
    const/16 v2, 0xf

    if-le v4, v2, :cond_13

    const/4 v2, 0x0

    const-string/jumbo v7, "[userinfo] userinfo too many times in 10 min: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v7, v8}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_9
    move v8, v2

    move-object v2, v9

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v10}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Ljava/util/List;)V

    :cond_c
    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "[userinfo] do userinfo, size: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/bugly/webank/crashreport/biz/a;->c:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    :goto_b
    invoke-static {v2, v4}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/util/List;I)Lcom/tencent/bugly/webank/proguard/ar;

    move-result-object v4

    if-nez v4, :cond_f

    const-string/jumbo v2, "[biz] create uPkg fail!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_e
    const/4 v4, 0x2

    goto :goto_b

    :cond_f
    invoke-static {v4}, Lcom/tencent/bugly/webank/proguard/a;->a(Lcom/tencent/bugly/webank/proguard/j;)[B

    move-result-object v4

    if-nez v4, :cond_10

    const-string/jumbo v2, "[biz] send encode fail!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/bugly/webank/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v7, v3, v4}, Lcom/tencent/bugly/webank/proguard/a;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/webank/proguard/am;

    move-result-object v4

    if-nez v4, :cond_11

    const-string/jumbo v2, "request package is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    new-instance v7, Lcom/tencent/bugly/webank/crashreport/biz/a$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/tencent/bugly/webank/crashreport/biz/a$1;-><init>(Lcom/tencent/bugly/webank/crashreport/biz/a;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v2

    const/16 v3, 0x3e9

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/bugly/webank/crashreport/biz/a;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_12

    const/4 v8, 0x1

    :goto_c
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/webank/proguard/t;->a(ILcom/tencent/bugly/webank/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;Z)V

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    move v2, v8

    goto/16 :goto_9

    :cond_14
    move v2, v4

    goto/16 :goto_8
.end method
