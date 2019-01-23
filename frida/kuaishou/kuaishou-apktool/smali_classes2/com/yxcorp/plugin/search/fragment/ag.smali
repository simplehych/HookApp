.class final synthetic Lcom/yxcorp/plugin/search/fragment/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/ag;->a:Lcom/yxcorp/plugin/search/fragment/af;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ag;->a:Lcom/yxcorp/plugin/search/fragment/af;

    .line 1067
    iget-object v1, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    iget v2, v0, Lcom/yxcorp/plugin/search/fragment/af;->b:I

    invoke-static {p1, v1, v2}, Lcom/yxcorp/plugin/search/h;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 1069
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/search/h;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
