.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;
.super Ljava/lang/Object;
.source "AboutUsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/az$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 272
    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 273
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 273
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;->startInAppBillingActivity(Landroid/app/Activity;)V

    .line 276
    :cond_0
    return-void
.end method
