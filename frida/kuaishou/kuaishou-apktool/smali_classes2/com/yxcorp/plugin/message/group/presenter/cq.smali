.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cq;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cq;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;

    check-cast p1, Ljava/util/Set;

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/a;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/utils/observable/a;->a(Ljava/lang/Object;)V

    .line 1080
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->mEtFind:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->k()V

    .line 1082
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectedFragmentPresenter;->h:Lcom/yxcorp/plugin/message/group/at$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/at$a;->b()V

    .line 0
    return-void
.end method
