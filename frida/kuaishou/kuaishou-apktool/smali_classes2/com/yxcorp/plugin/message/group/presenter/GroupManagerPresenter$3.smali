.class final Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;
.super Ljava/lang/Object;
.source "GroupManagerPresenter.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->onClickGroupName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 234
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 236
    const-string/jumbo v0, "key_group_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->set(Ljava/lang/Object;)V

    .line 240
    :cond_0
    return-void
.end method
