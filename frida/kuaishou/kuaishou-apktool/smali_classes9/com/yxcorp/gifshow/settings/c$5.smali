.class final Lcom/yxcorp/gifshow/settings/c$5;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$5;->b:Lcom/yxcorp/gifshow/settings/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/c$5;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 133
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 133
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$5;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 1045
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 134
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$5;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 2045
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 135
    new-instance v2, Lcom/yxcorp/gifshow/settings/c$5$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/c$5$1;-><init>(Lcom/yxcorp/gifshow/settings/c$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 145
    return-void
.end method
