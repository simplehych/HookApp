.class final Lcom/yxcorp/plugin/payment/b/g$7$1;
.super Ljava/lang/Object;
.source "WechatPayImpl.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/b/g$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b/g$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/g$7;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$7$1;->a:Lcom/yxcorp/plugin/payment/b/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g$7$1;->a:Lcom/yxcorp/plugin/payment/b/g$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/g$7;->b:Lcom/yxcorp/plugin/payment/b/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/g$7$1;->a:Lcom/yxcorp/plugin/payment/b/g$7;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/g$7;->a:Lcom/yxcorp/gifshow/k/b;

    invoke-static {v0, p2, v1, p3}, Lcom/yxcorp/plugin/payment/b/g;->a(Lcom/yxcorp/plugin/payment/b/g;ILcom/yxcorp/gifshow/k/b;Landroid/content/Intent;)V

    .line 127
    :cond_0
    return-void
.end method
