.class public final Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;
.super Ljava/lang/Object;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/payment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;-><init>()V

    .line 89
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    .line 90
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;-><init>()V

    .line 75
    const/16 v1, 0x1ff

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    .line 76
    iput-object p0, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    .line 77
    return-object v0
.end method
