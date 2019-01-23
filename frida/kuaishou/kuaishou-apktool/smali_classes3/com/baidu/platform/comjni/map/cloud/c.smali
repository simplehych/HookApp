.class Lcom/baidu/platform/comjni/map/cloud/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/platform/comjni/map/cloud/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/cloud/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/cloud/c;->b:Lcom/baidu/platform/comjni/map/cloud/b;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/cloud/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/c;->b:Lcom/baidu/platform/comjni/map/cloud/b;

    iget-object v0, v0, Lcom/baidu/platform/comjni/map/cloud/b;->a:Lcom/baidu/platform/comjni/map/cloud/a;

    iget-object v1, p0, Lcom/baidu/platform/comjni/map/cloud/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/a;->b(Lcom/baidu/platform/comjni/map/cloud/a;Ljava/lang/String;)V

    return-void
.end method
