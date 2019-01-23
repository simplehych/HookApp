.class public final Lcom/baidu/scancode/zxing/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/scancode/zxing/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/zxing/b$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/baidu/scancode/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/baidu/scancode/zxing/b$1;->a:[I

    invoke-virtual {p2}, Lcom/baidu/scancode/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/baidu/scancode/zxing/qrcode/a;

    invoke-direct {v0}, Lcom/baidu/scancode/zxing/qrcode/a;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/scancode/zxing/c;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/baidu/scancode/zxing/common/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/baidu/scancode/zxing/a/a;

    invoke-direct {v0}, Lcom/baidu/scancode/zxing/a/a;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
