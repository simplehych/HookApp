.class final Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GroupModifyNicknamePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$3;->b:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->onClear()V

    .line 72
    return-void
.end method
