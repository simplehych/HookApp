.class public Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "WifiStateInitModule.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/log/br;

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/log/br;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/br;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->b:Lcom/yxcorp/gifshow/log/br;

    return-void
.end method

.method static final synthetic a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 33
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->c:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 24
    const-wide/16 v0, 0xa

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;)V

    .line 25
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->c:Lio/reactivex/disposables/b;

    .line 26
    return-void
.end method
