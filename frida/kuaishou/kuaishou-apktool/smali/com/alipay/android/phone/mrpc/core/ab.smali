.class public final Lcom/alipay/android/phone/mrpc/core/ab;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/alipay/android/phone/mrpc/core/k;

.field b:Lcom/alipay/android/phone/mrpc/core/ad;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/ab;->a:Lcom/alipay/android/phone/mrpc/core/k;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mrpc/core/ad;-><init>(Lcom/alipay/android/phone/mrpc/core/ab;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/ab;->b:Lcom/alipay/android/phone/mrpc/core/ad;

    return-void
.end method
