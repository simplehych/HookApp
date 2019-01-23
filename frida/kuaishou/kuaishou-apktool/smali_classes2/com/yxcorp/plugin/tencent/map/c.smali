.class final synthetic Lcom/yxcorp/plugin/tencent/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tencent/map/c;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/tencent/map/c;->a:Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;

    invoke-static {v0}, Lcom/yxcorp/plugin/tencent/map/a$1;->a(Lcom/yxcorp/plugin/tencent/map/TencentMapLocation;)V

    return-void
.end method
