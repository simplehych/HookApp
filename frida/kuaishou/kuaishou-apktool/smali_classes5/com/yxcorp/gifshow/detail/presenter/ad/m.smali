.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/protocol/b/b$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/m;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/protocol/b/a;Ljava/util/List;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/m;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    .line 1104
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1105
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    .line 1106
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    instance-of v0, v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

    .line 2182
    iget-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2183
    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;

    .line 1190
    :goto_0
    if-eqz v0, :cond_2

    .line 1191
    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->a:Ljava/lang/String;

    .line 1112
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1115
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    .line 0
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 2185
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1193
    goto :goto_1
.end method
