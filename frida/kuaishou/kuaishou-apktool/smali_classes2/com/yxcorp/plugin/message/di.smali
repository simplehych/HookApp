.class final synthetic Lcom/yxcorp/plugin/message/di;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/di;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/di;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    .line 1119
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1122
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->im_service_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
