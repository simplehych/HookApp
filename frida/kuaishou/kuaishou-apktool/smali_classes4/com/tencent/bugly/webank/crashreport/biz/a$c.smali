.class final Lcom/tencent/bugly/webank/crashreport/biz/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/webank/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lcom/tencent/bugly/webank/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/webank/crashreport/biz/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$c;->b:Lcom/tencent/bugly/webank/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$c;->a:J

    iput-wide p2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$c;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$c;->b:Lcom/tencent/bugly/webank/crashreport/biz/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/biz/a;->a(Z)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$c;->b:Lcom/tencent/bugly/webank/crashreport/biz/a;

    iget-wide v2, p0, Lcom/tencent/bugly/webank/crashreport/biz/a$c;->a:J

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/v;->a()Lcom/tencent/bugly/webank/proguard/v;

    move-result-object v1

    new-instance v4, Lcom/tencent/bugly/webank/crashreport/biz/a$c;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/bugly/webank/crashreport/biz/a$c;-><init>(Lcom/tencent/bugly/webank/crashreport/biz/a;J)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/bugly/webank/proguard/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
