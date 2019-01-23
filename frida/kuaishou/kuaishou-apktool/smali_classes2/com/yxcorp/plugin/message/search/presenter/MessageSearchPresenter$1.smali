.class final Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter$1;
.super Landroid/os/Handler;
.source "MessageSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter$1;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter$1;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter$1;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->a(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Ljava/lang/String;)V

    .line 58
    return-void
.end method
