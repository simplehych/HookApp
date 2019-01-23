.class final synthetic Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/log/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$$Lambda$1;->a:Lcom/yxcorp/gifshow/log/b/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V

    return-void
.end method
