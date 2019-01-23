.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ct;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ct;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1070
    iget-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    if-eqz v2, :cond_0

    .line 1071
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    return-void
.end method
