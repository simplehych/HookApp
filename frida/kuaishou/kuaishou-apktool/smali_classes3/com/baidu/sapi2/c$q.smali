.class Lcom/baidu/sapi2/c$q;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/baidu/sapi2/c$q;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1746
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1747
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1752
    :goto_0
    return-void

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1750
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFinish()V

    .line 1740
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onStart()V

    .line 1735
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1758
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1759
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1760
    iget-object v2, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1761
    iget-object v2, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    const-string/jumbo v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultMsg(Ljava/lang/String;)V

    .line 1762
    if-nez v1, :cond_2

    .line 1763
    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1764
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1765
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->popularPortraitsInfoList:Ljava/util/List;

    .line 1767
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1768
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1769
    if-eqz v3, :cond_0

    .line 1770
    new-instance v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;

    invoke-direct {v4}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;-><init>()V

    .line 1772
    const-string/jumbo v5, "num"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->num:I

    .line 1773
    const-string/jumbo v5, "serie"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->series:Ljava/lang/String;

    .line 1774
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->url:Ljava/lang/String;

    .line 1775
    const-string/jumbo v5, "myitem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->myItem:I

    .line 1776
    iget-object v3, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    iget-object v3, v3, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->popularPortraitsInfoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1789
    :goto_1
    return-void

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1784
    :catch_0
    move-exception v0

    .line 1785
    iget-object v1, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    const/16 v2, -0xca

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1786
    iget-object v1, p0, Lcom/baidu/sapi2/c$q;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$q;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1787
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
