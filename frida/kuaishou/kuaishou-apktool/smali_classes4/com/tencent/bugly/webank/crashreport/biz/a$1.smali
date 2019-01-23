.class final Lcom/tencent/bugly/webank/crashreport/biz/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/webank/proguard/s;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/tencent/bugly/webank/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/webank/crashreport/biz/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$1;->b:Lcom/tencent/bugly/webank/crashreport/biz/a;

    iput-object p2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string/jumbo v0, "up success do final"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    iput-wide v2, v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->f:J

    iget-object v4, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$1;->b:Lcom/tencent/bugly/webank/crashreport/biz/a;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Lcom/tencent/bugly/webank/crashreport/biz/a;Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
