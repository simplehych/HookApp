.class final Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;
.super Ljava/lang/Object;
.source "WeChatSSOActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/authorize/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/authorize/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iput-boolean v3, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b:Z

    .line 110
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_3

    .line 111
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->c:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 114
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 1144
    new-instance v2, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;

    invoke-direct {v2, v1, v1, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;-><init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/n$k;->loading:I

    .line 1186
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->c:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d()V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    .line 1243
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
