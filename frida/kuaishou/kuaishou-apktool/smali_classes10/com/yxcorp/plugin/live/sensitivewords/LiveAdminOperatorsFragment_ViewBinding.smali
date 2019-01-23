.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAdminOperatorsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->block_sensitive_word:I

    const-string/jumbo v1, "field \'mBlockSensitiveWord\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mBlockSensitiveWord:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->manage_admins:I

    const-string/jumbo v1, "field \'mManageAdmin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mManageAdmin:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mBlockSensitiveWord:Landroid/view/View;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mManageAdmin:Landroid/view/View;

    .line 33
    return-void
.end method
