.class Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$1;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    return-void
.end method

.method static synthetic a()Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/f;

    return-object v0
.end method
