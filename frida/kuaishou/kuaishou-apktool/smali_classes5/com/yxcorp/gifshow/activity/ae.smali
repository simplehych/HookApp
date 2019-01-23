.class final synthetic Lcom/yxcorp/gifshow/activity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

.field private final b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ae;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ae;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ae;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ae;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1129
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 1130
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 0
    return-void
.end method
