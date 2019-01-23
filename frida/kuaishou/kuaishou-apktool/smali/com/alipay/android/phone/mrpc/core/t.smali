.class public final Lcom/alipay/android/phone/mrpc/core/t;
.super Lcom/alipay/android/phone/mrpc/core/y;


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;

.field d:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/y;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/t;->d:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/t;->g:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/t;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/t;->e:[B

    return-void
.end method
