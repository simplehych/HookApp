.class final Lcom/tencent/bugly/webank/crashreport/biz/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/webank/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

.field private synthetic c:Lcom/tencent/bugly/webank/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/webank/crashreport/biz/a;Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->c:Lcom/tencent/bugly/webank/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->b:Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    iput-boolean p3, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->b:Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->b:Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "record userinfo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->c:Lcom/tencent/bugly/webank/crashreport/biz/a;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->b:Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Lcom/tencent/bugly/webank/crashreport/biz/a;Lcom/tencent/bugly/webank/crashreport/biz/UserInfoBean;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$a;->c:Lcom/tencent/bugly/webank/crashreport/biz/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
