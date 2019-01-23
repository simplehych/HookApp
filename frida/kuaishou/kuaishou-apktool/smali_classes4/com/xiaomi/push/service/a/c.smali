.class public final Lcom/xiaomi/push/service/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/a/c$a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/service/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/xiaomi/xmpush/thrift/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e9

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lcom/xiaomi/xmpush/thrift/r;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/xiaomi/push/service/xmpush/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb9

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/a/a/b;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/xiaomi/a/a/b;

    invoke-direct {v0}, Lcom/xiaomi/a/a/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/xiaomi/a/a/b;->e:I

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/xiaomi/a/a/b;->g:I

    iput-object p0, v0, Lcom/xiaomi/a/a/b;->f:Ljava/lang/String;

    .line 0
    iput-object p1, v0, Lcom/xiaomi/a/a/b;->a:Ljava/lang/String;

    iput p2, v0, Lcom/xiaomi/a/a/b;->b:I

    iput-wide p3, v0, Lcom/xiaomi/a/a/b;->c:J

    iput-object p5, v0, Lcom/xiaomi/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(IJJ)Lcom/xiaomi/a/a/c;
    .locals 3

    .prologue
    const/16 v1, 0x3e8

    .line 2000
    new-instance v0, Lcom/xiaomi/a/a/c;

    invoke-direct {v0}, Lcom/xiaomi/a/a/c;-><init>()V

    iput v1, v0, Lcom/xiaomi/a/a/c;->e:I

    iput v1, v0, Lcom/xiaomi/a/a/c;->g:I

    const-string/jumbo v1, "P100000"

    iput-object v1, v0, Lcom/xiaomi/a/a/c;->f:Ljava/lang/String;

    .line 0
    iput p0, v0, Lcom/xiaomi/a/a/c;->a:I

    iput-wide p1, v0, Lcom/xiaomi/a/a/c;->b:J

    iput-wide p3, v0, Lcom/xiaomi/a/a/c;->c:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;
    .locals 7

    sget-object v0, Lcom/xiaomi/push/service/a/c;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/xmpush/thrift/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/a/c;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/a/c;->b:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/xmpush/thrift/r;->values()[Lcom/xiaomi/xmpush/thrift/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lcom/xiaomi/push/service/a/c;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/a/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/r;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->a:Lcom/xiaomi/xmpush/thrift/r;

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "E100000"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "E100002"

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "E100001"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/a/c;->b(Landroid/content/Context;)Lcom/xiaomi/a/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/a/c/a;->a(Landroid/content/Context;Lcom/xiaomi/a/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/a;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/a/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/service/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/a/c/a;->a(Landroid/content/Context;Lcom/xiaomi/a/a/a;Lcom/xiaomi/a/d/a;Lcom/xiaomi/a/d/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    .line 0
    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/xmpush/thrift/f;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "is not valid..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3000
    :cond_3
    :try_start_1
    new-instance v3, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/f;-><init>()V

    const-string/jumbo v5, "category_client_report_data"

    invoke-virtual {v3, v5}, Lcom/xiaomi/xmpush/thrift/f;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const-string/jumbo v5, "push_sdk_channel"

    invoke-virtual {v3, v5}, Lcom/xiaomi/xmpush/thrift/f;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/xmpush/thrift/f;->a(J)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->c(Z)Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/xmpush/thrift/f;->b(J)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->g(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->e(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {}, Lcom/xiaomi/push/service/ak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->f(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const-string/jumbo v0, "quality_support"

    invoke-virtual {v3, v0}, Lcom/xiaomi/xmpush/thrift/f;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    goto :goto_2

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send event/perf data item id:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    .line 4000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5000
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "com.xiaomi.xmsf"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 4000
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 5000
    goto :goto_3

    .line 4000
    :cond_6
    sget-object v0, Lcom/xiaomi/push/service/a/c;->a:Lcom/xiaomi/push/service/a/c$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/service/a/c;->a:Lcom/xiaomi/push/service/a/c$a;

    invoke-interface {v0, p0, v3}, Lcom/xiaomi/push/service/a/c$a;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Lcom/xiaomi/push/service/a/c$a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/service/a/c;->a:Lcom/xiaomi/push/service/a/c$a;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, -0x1

    if-lez p0, :cond_0

    add-int/lit16 v0, p0, 0x3e8

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/a/a/a;
    .locals 6

    .prologue
    const v5, 0x15180

    const/4 v3, 0x0

    .line 0
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->aA:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/g;->az:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->aC:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->aB:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v3

    .line 6000
    new-instance v4, Lcom/xiaomi/a/a/a$a;

    invoke-direct {v4}, Lcom/xiaomi/a/a/a$a;-><init>()V

    .line 0
    invoke-virtual {v4, v1}, Lcom/xiaomi/a/a/a$a;->b(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v1

    int-to-long v4, v3

    .line 7000
    iput-wide v4, v1, Lcom/xiaomi/a/a/a$a;->f:J

    .line 0
    invoke-virtual {v1, v0}, Lcom/xiaomi/a/a/a$a;->c(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v0

    int-to-long v2, v2

    .line 8000
    iput-wide v2, v0, Lcom/xiaomi/a/a/a$a;->g:J

    .line 0
    invoke-virtual {v0, p0}, Lcom/xiaomi/a/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/a/a/a;

    move-result-object v0

    return-object v0
.end method
