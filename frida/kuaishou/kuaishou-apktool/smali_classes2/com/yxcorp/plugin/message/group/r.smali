.class final synthetic Lcom/yxcorp/plugin/message/group/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/r;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/r;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    .line 1166
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1171
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->confirm_remove_group_members:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 1172
    const/4 v2, 0x1

    .line 2092
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 1173
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->ok:I

    const/4 v4, -0x1

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1175
    new-instance v2, Lcom/yxcorp/plugin/message/group/s;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/group/s;-><init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    .line 3077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1179
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 0
    :cond_0
    return-void
.end method
