.class final synthetic Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->b:Lcom/yxcorp/gifshow/log/br;

    sget-object v1, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$1;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    .line 2016
    new-instance v2, Lcom/yxcorp/gifshow/log/bs;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/log/bs;-><init>(Lcom/yxcorp/gifshow/log/br;Lcom/yxcorp/gifshow/log/b/c$a;)V

    invoke-static {v2}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 0
    return-void
.end method
