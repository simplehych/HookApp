.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$81;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$81;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/at;->a:Lcom/yxcorp/gifshow/webview/bridge/a$81;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/at;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/at;->a:Lcom/yxcorp/gifshow/webview/bridge/a$81;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/at;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;

    check-cast p1, Lcom/kuaishou/e/a/b$v;

    .line 4562
    iget v0, p1, Lcom/kuaishou/e/a/b$v;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4563
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4563
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-object v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;->mGroupId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startGroupMessageActivity(Ljava/lang/String;)V

    .line 4564
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;->mCloseWebViewOnSuccess:Z

    if-eqz v0, :cond_0

    .line 4565
    iget-object v0, v1, Lcom/yxcorp/gifshow/webview/bridge/a$81;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    .line 4568
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->group_verfiy_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
