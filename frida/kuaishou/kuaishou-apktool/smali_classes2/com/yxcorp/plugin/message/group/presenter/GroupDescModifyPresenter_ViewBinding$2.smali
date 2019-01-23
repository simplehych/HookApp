.class final Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GroupDescModifyPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$2;->b:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->onModifyDone()V

    .line 60
    return-void
.end method
