.class public Lcom/baidu/mapsdkplatform/comjni/util/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/JNISysOSAPI;->create()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/JNISysOSAPI;->init(Ljava/lang/Object;)V

    return-void
.end method
