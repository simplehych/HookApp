.class final Lcom/xiaomi/mipush/sdk/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/as;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/as;->a:Landroid/content/Context;

    .line 2000
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->Z:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/as;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/xmpush/thrift/g;->ab:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    .line 3000
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ai;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/as;->a:Landroid/content/Context;

    const-string/jumbo v4, "monitor_upload"

    const-string/jumbo v5, "call_stack"

    .line 4000
    new-instance v6, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v6}, Lcom/xiaomi/xmpush/thrift/f;-><init>()V

    invoke-virtual {v6, v4}, Lcom/xiaomi/xmpush/thrift/f;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v6, v5}, Lcom/xiaomi/xmpush/thrift/f;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Lcom/xiaomi/xmpush/thrift/f;->a(J)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v6, v0}, Lcom/xiaomi/xmpush/thrift/f;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v6, v2}, Lcom/xiaomi/xmpush/thrift/f;->c(Z)Lcom/xiaomi/xmpush/thrift/f;

    const-string/jumbo v0, "push_sdk_channel"

    invoke-virtual {v6, v0}, Lcom/xiaomi/xmpush/thrift/f;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {v3, v6}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/f;)Z

    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/as;->a:Landroid/content/Context;

    .line 6000
    const-string/jumbo v2, "mipush_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_upload_call_stack_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_0
    return-void

    .line 2000
    :cond_1
    const-string/jumbo v4, "mipush_extra"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "last_upload_call_stack_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->aa:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v0

    const v8, 0x15180

    invoke-virtual {v3, v0, v8}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v0

    const/16 v3, 0x3c

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method
