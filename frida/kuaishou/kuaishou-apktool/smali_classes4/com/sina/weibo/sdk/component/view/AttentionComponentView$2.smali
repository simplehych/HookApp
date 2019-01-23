.class final Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;
.super Ljava/lang/Object;
.source "AttentionComponentView.java"

# interfaces
.implements Lcom/sina/weibo/sdk/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/component/view/AttentionComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;->a:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;->a:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;Z)V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "json : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;->a:Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2$1;-><init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
