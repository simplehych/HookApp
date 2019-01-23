.class final synthetic Lcom/yxcorp/plugin/message/group/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/ac;->a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ac;->a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    .line 1079
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->mInputView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 0
    return-void
.end method
