.class public abstract Lcom/alipay/android/phone/mrpc/core/x;
.super Ljava/lang/Object;


# instance fields
.field f:Z

.field protected g:Lcom/alipay/android/phone/mrpc/core/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/x;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/android/phone/mrpc/core/d;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/x;->g:Lcom/alipay/android/phone/mrpc/core/d;

    return-object v0
.end method
