.class final Lcom/yxcorp/gifshow/settings/c$7;
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
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$7;->b:Lcom/yxcorp/gifshow/settings/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/c$7;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;I)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$7;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 2045
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$7;->b:Lcom/yxcorp/gifshow/settings/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 162
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 162
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$7;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 1045
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 162
    const/4 v2, 0x0

    const/16 v5, 0xc9

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 165
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/c$7;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/d;-><init>(Lcom/yxcorp/gifshow/settings/c$7;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 166
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 173
    return-void
.end method
