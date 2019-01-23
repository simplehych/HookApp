.class Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/synchronization/data/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;)V

    return-void
.end method
