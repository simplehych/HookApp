.class final synthetic Lcom/yxcorp/plugin/message/group/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/ab;->a:Lcom/yxcorp/plugin/message/group/aa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ab;->a:Lcom/yxcorp/plugin/message/group/aa;

    .line 1054
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1055
    const-string/jumbo v2, "key_target_category"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1056
    const-string/jumbo v2, "target_id"

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 1058
    const/16 v1, 0x1c9

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/aa;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 0
    return-void
.end method
