.class public final Lcom/alipay/apmobilesecuritysdk/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/alipay/apmobilesecuritysdk/b/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/b/a;
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "http://mobilegw.stable.alipay.net/mgw.htm"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "http://mobilegw-1-64.test.alipay.net/mgw.htm"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "http://mobilegw.aaa.alipay.net/mgw.htm"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
