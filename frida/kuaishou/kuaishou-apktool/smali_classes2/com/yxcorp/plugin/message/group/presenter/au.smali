.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/au;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/group/presenter/au;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/au;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/message/group/presenter/au;->b:Z

    .line 1331
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMJoinPermisssion(I)V

    .line 1332
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    iget-object v1, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->notifyChanged(Ljava/lang/Object;)V

    .line 1333
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 0
    return-void

    .line 1331
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
