.class final Lcom/yxcorp/gifshow/webview/bridge/a$1$1;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/H5ShareInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$1;Lcom/yxcorp/gifshow/entity/H5ShareInfo;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$1$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$1$1;->a:Lcom/yxcorp/gifshow/entity/H5ShareInfo;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;-><init>()V

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 387
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;->mSharePlatform:Ljava/lang/String;

    .line 388
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;->mShareUserId:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const/16 v0, 0x19c

    iput v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;->mResult:I

    .line 396
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$1$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$1$1;->a:Lcom/yxcorp/gifshow/entity/H5ShareInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    return-void

    .line 1067
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    .line 1069
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->r()I

    move-result v0

    goto :goto_0

    .line 1101
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 391
    if-eqz v0, :cond_5

    .line 392
    iput v1, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;->mResult:I

    goto :goto_1

    .line 393
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x1

    iput v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsH5ShareResult;->mResult:I

    goto :goto_1
.end method
