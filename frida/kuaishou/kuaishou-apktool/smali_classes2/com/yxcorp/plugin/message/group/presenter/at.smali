.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/at;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/at;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/group/presenter/at;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/at;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/message/group/presenter/at;->b:Z

    .line 1317
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual {v0, v2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->setMAntiDisturbing(Z)V

    .line 1318
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    iget-object v3, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v3}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->notifyChanged(Ljava/lang/Object;)V

    .line 1319
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 0
    return-void
.end method
