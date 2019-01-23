.class final Lcom/yxcorp/gifshow/share/wechat/f$a;
.super Ljava/lang/Object;
.source "WechatLocalImageForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/wechat/f;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/wechat/f;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/f;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->a:Lcom/yxcorp/gifshow/share/wechat/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->a:Lcom/yxcorp/gifshow/share/wechat/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->a:Lcom/yxcorp/gifshow/share/wechat/f;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "model"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    const-string/jumbo v0, "model"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 3052
    iget-object v1, v4, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 2171
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 2173
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 2175
    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/share/wechat/d;->f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    .line 2176
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 2177
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 3053
    iget-object v0, v4, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 2178
    invoke-static {v0}, Lcom/yxcorp/gifshow/share/wechat/d$b;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/f$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v3, "image"

    const-string/jumbo v4, "mediaMessage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "operator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    invoke-static {v2, v1, v0, v3}, Lcom/yxcorp/gifshow/share/wechat/d$b;->a(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 9
    return-object v0

    .line 2171
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
