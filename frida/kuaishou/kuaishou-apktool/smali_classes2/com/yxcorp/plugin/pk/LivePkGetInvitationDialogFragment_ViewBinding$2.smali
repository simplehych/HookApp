.class final Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$2;
.super Ljava/lang/Object;
.source "LivePkGetInvitationDialogFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->banInvitation()V

    .line 53
    return-void
.end method
