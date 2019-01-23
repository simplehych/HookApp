.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/m;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/m;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    check-cast p1, Ljava/lang/String;

    .line 1122
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->k()V

    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1153
    iget-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 2361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1154
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method
