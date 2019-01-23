.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ce;->a:Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ce;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ce;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ce;->a:Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ce;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ce;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1144
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1145
    const-string/jumbo v4, "watermark_goto_kwaiId"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1146
    iput v5, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1147
    const/16 v4, 0x36d

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1148
    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1129
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1130
    const-string/jumbo v4, "user_info_detail_edit_type"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1132
    new-instance v4, Lcom/yxcorp/gifshow/settings/holder/entries/cf;

    invoke-direct {v4, v0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/cf;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/cc$b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    invoke-virtual {v1, v3, v6, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
