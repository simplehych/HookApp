.class public final Lcom/yxcorp/gateway/pay/h/h$a;
.super Ljava/lang/Object;
.source "WithDrawHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gateway/pay/b/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gateway/pay/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/yxcorp/gateway/pay/h/h$a;->a:I

    .line 57
    iput-object p2, p0, Lcom/yxcorp/gateway/pay/h/h$a;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/yxcorp/gateway/pay/h/h$a;->d:Lcom/yxcorp/gateway/pay/b/c;

    .line 59
    iput-object p4, p0, Lcom/yxcorp/gateway/pay/h/h$a;->c:Ljava/lang/String;

    .line 60
    return-void
.end method
