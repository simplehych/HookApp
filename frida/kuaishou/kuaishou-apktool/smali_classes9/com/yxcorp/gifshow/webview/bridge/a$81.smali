.class final Lcom/yxcorp/gifshow/webview/bridge/a$81;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->joinGroup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3555
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$81;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 3555
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;

    .line 4558
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;->mGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;->mInviterId:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;->mSignData:Ljava/lang/String;

    .line 4559
    invoke-static {v0, v1, v2}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 4560
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/at;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/at;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$81;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsJoinGroupParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 4561
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3555
    return-void
.end method
