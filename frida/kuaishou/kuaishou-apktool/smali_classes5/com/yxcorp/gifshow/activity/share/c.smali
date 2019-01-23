.class final synthetic Lcom/yxcorp/gifshow/activity/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;

.field private final b:Lcom/yxcorp/gifshow/entity/GroupInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;Lcom/yxcorp/gifshow/entity/GroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/c;->a:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/c;->b:Lcom/yxcorp/gifshow/entity/GroupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/c;->a:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/c;->b:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 1091
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;->d:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;

    .line 1104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1105
    const-string/jumbo v3, "groupInfo"

    invoke-static {v1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    return-void
.end method
