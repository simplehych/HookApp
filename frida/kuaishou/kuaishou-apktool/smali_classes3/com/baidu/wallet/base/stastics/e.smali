.class Lcom/baidu/wallet/base/stastics/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/stastics/e$a;
    }
.end annotation


# static fields
.field private static c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/Handler;

.field private static e:Lcom/baidu/wallet/base/stastics/e;


# instance fields
.field a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "EventHandleThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/e;->c:Landroid/os/HandlerThread;

    new-instance v0, Lcom/baidu/wallet/base/stastics/e;

    invoke-direct {v0}, Lcom/baidu/wallet/base/stastics/e;-><init>()V

    sput-object v0, Lcom/baidu/wallet/base/stastics/e;->e:Lcom/baidu/wallet/base/stastics/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/e;->a:Ljava/util/HashMap;

    const-string/jumbo v0, "$|$"

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/e;->b:Ljava/lang/String;

    sget-object v0, Lcom/baidu/wallet/base/stastics/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lcom/baidu/wallet/base/stastics/e;->c:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/wallet/base/stastics/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/wallet/base/stastics/e;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/wallet/base/stastics/e;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/stastics/e;->e:Lcom/baidu/wallet/base/stastics/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallet_stastics_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$|$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v6, Lcom/baidu/wallet/base/stastics/e;->d:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/wallet/base/stastics/g;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/base/stastics/g;-><init>(Lcom/baidu/wallet/base/stastics/e;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    sget-object v8, Lcom/baidu/wallet/base/stastics/e;->d:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/wallet/base/stastics/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/wallet/base/stastics/f;-><init>(Lcom/baidu/wallet/base/stastics/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    sget-object v8, Lcom/baidu/wallet/base/stastics/e;->d:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/wallet/base/stastics/h;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/wallet/base/stastics/h;-><init>(Lcom/baidu/wallet/base/stastics/e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
