.class final synthetic Lcom/yxcorp/gifshow/activity/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/af;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/af;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(ZZ)V

    .line 0
    return-void
.end method
