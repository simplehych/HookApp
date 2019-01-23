.class public abstract Lcom/alipay/android/phone/mrpc/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/z;


# instance fields
.field protected a:Ljava/lang/reflect/Method;

.field protected b:[B

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/a;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/a;->d:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/a;->b:[B

    iput-object p5, p0, Lcom/alipay/android/phone/mrpc/core/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alipay/android/phone/mrpc/core/a;->f:Z

    return-void
.end method
