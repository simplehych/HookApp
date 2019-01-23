.class public final Lcom/yxcorp/plugin/live/en$3;
.super Ljava/lang/Object;
.source "LiveRechargeHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/en;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/en;Ljava/lang/String;Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/en$3;->c:Lcom/yxcorp/plugin/live/en;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/en$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/en$3;->b:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/live/en$3;->a:Ljava/lang/String;

    .line 1323
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Ljava/lang/String;

    .line 1324
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    if-eqz v2, :cond_0

    .line 1325
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 2102
    iput-object v1, v2, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/en$3;->b:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    .line 2330
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    .line 74
    return-object v0
.end method
