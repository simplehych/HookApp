.class public Lcom/baidu/mapsdkplatform/comapi/map/ag;
.super Lcom/baidu/mapsdkplatform/comapi/map/d;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field e:Landroid/os/Bundle;

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/ag;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ag;->e:Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ag;->e:Landroid/os/Bundle;

    return-object v0
.end method
