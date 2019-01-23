.class Lcom/baidu/sapi2/c$r;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

.field final synthetic b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

.field final synthetic c:Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/baidu/sapi2/c$r;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    iput-object p3, p0, Lcom/baidu/sapi2/c$r;->b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/c$r;->c:Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1672
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->setResultCode(I)V

    .line 1673
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1678
    :goto_0
    return-void

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1676
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$r;->b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$r;->c:Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1684
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1685
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1686
    iget-object v2, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->setResultCode(I)V

    .line 1687
    iget-object v2, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    const-string/jumbo v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->setResultMsg(Ljava/lang/String;)V

    .line 1688
    if-nez v1, :cond_1

    .line 1689
    const-string/jumbo v1, "history"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1690
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1691
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->historyPortraits:Ljava/util/List;

    .line 1692
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1693
    iget-object v3, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    iget-object v3, v3, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->historyPortraits:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1692
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1705
    :goto_1
    return-void

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$r;->b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    iget-object v1, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    const/16 v2, -0xca

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;->setResultCode(I)V

    .line 1702
    iget-object v1, p0, Lcom/baidu/sapi2/c$r;->b:Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$r;->a:Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1703
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
