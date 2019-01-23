.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cr;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/cr;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    .line 1066
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 1067
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 2024
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 1067
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->a(Z)V

    .line 1069
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v2}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    :goto_0
    return v3

    .line 1070
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mEtFind:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->a(Z)V

    goto :goto_0
.end method
