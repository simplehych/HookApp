.class final Lcom/tencent/bugly/webank/proguard/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/tencent/bugly/webank/proguard/m;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/webank/proguard/m;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    iput p2, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    iput p3, p0, Lcom/tencent/bugly/webank/proguard/m$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/m;->b(Lcom/tencent/bugly/webank/proguard/m;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/m;->b(Lcom/tencent/bugly/webank/proguard/m;)Ljava/util/Map;

    move-result-object v1

    iget v3, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/m;->b(Lcom/tencent/bugly/webank/proguard/m;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/tencent/bugly/webank/proguard/l;

    invoke-direct {v1}, Lcom/tencent/bugly/webank/proguard/l;-><init>()V

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/bugly/webank/proguard/l;->a:J

    sget-wide v6, Lcom/tencent/bugly/webank/proguard/m;->a:J

    iput-wide v6, v1, Lcom/tencent/bugly/webank/proguard/l;->g:J

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/webank/proguard/l;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/webank/proguard/l;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "2.3.1"

    iput-object v0, v1, Lcom/tencent/bugly/webank/proguard/l;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/bugly/webank/proguard/l;->c:J

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->b:I

    iput v0, v1, Lcom/tencent/bugly/webank/proguard/l;->d:I

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/m;->b(Lcom/tencent/bugly/webank/proguard/m;)Ljava/util/Map;

    move-result-object v0

    iget v3, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v3}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/proguard/l;

    iget-wide v8, v0, Lcom/tencent/bugly/webank/proguard/l;->g:J

    iget-wide v10, v3, Lcom/tencent/bugly/webank/proguard/l;->g:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/tencent/bugly/webank/proguard/l;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/bugly/webank/proguard/l;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/bugly/webank/proguard/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    iget v7, v3, Lcom/tencent/bugly/webank/proguard/l;->d:I

    iput v7, v0, Lcom/tencent/bugly/webank/proguard/l;->d:I

    :cond_3
    iget-object v7, v0, Lcom/tencent/bugly/webank/proguard/l;->e:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/tencent/bugly/webank/proguard/l;->e:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/bugly/webank/proguard/l;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    iget-object v7, v0, Lcom/tencent/bugly/webank/proguard/l;->f:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/tencent/bugly/webank/proguard/l;->f:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/bugly/webank/proguard/l;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget v7, v0, Lcom/tencent/bugly/webank/proguard/l;->d:I

    if-gtz v7, :cond_2

    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v0, "saveCrashRecord failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/m;->b(Lcom/tencent/bugly/webank/proguard/m;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    invoke-static {v1}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/proguard/l;

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->b:I

    iput v1, v0, Lcom/tencent/bugly/webank/proguard/l;->d:I

    move-object v3, v0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/m$1;->c:Lcom/tencent/bugly/webank/proguard/m;

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/m$1;->a:I

    invoke-static {v0, v1, v4}, Lcom/tencent/bugly/webank/proguard/m;->a(Lcom/tencent/bugly/webank/proguard/m;ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto/16 :goto_1
.end method
