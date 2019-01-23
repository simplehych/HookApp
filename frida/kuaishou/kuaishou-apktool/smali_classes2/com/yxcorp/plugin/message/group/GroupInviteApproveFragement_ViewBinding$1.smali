.class final Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GroupInviteApproveFragement_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->onApproveClick()V

    .line 41
    return-void
.end method
