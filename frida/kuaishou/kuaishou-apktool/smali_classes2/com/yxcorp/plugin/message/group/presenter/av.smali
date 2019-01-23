.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/av;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/av;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 1396
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1397
    const-string/jumbo v0, "key_group_nickname"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398
    iget-object v3, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvNickName:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    .line 1400
    iget-object v0, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    iget-object v1, v2, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->set(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1398
    goto :goto_0
.end method
