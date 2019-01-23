.class final Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GroupModifyDescFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding;Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;->onExitModify()V

    .line 32
    return-void
.end method
