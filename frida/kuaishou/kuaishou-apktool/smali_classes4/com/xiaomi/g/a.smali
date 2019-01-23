.class public final Lcom/xiaomi/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$l;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/g/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/g/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    .line 1000
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/xmpush/thrift/g;->ak:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaomi/g/a;->c:Z

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->al:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    const/16 v5, 0x1c20

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/g/a;->d:I

    const/16 v0, 0x3c

    iget v4, p0, Lcom/xiaomi/g/a;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/g/a;->d:I

    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/g/a;->c:Z

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    const-string/jumbo v4, "mipush_extra"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "last_tiny_data_upload_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget v0, p0, Lcom/xiaomi/g/a;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v3

    .line 0
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2000
    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/g/d;->a(Landroid/content/Context;)Lcom/xiaomi/g/d;

    move-result-object v4

    .line 3000
    iget-object v0, v4, Lcom/xiaomi/g/d;->b:Ljava/util/Map;

    const-string/jumbo v5, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/e;

    if-eqz v0, :cond_4

    .line 4000
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    move v1, v2

    .line 0
    :goto_3
    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3000
    :cond_4
    iget-object v0, v4, Lcom/xiaomi/g/d;->b:Ljava/util/Map;

    const-string/jumbo v4, "UPLOADER_HTTP"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/e;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 4000
    :cond_5
    if-nez v0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5000
    const-string/jumbo v5, "com.xiaomi.xmsf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v1, "1000271"

    .line 4000
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    .line 5000
    :cond_7
    iget-object v5, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    const-string/jumbo v6, "pref_registered_pkg_names"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 4000
    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "tiny_data.data"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    sget-boolean v1, Lcom/xiaomi/g/a;->a:Z

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_3

    .line 0
    :cond_b
    sput-boolean v3, Lcom/xiaomi/g/a;->a:Z

    iget-object v1, p0, Lcom/xiaomi/g/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/g/b;->a(Landroid/content/Context;Lcom/xiaomi/g/e;)V

    goto/16 :goto_1
.end method
