.class public final Lcom/xiaomi/push/mpcd/a/k;
.super Lcom/xiaomi/push/mpcd/a/g;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/mpcd/a/g;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/mpcd/a/k;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/k;->d:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-object v6

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/k;->d:Landroid/content/Context;

    const-string/jumbo v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/c/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const-string/jumbo v1, ""

    move v4, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-lez v7, :cond_5

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/k;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "ltapn"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v6, "^"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/mpcd/a/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "ltapn"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3
.end method

.method public final d()Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->i:Lcom/xiaomi/xmpush/thrift/d;

    return-object v0
.end method
