.class public final Lcom/yxcorp/gifshow/share/wechat/d$b;
.super Ljava/lang/Object;
.source "WechatForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/wechat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d;->f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->a(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 135
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 136
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1053
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 137
    invoke-static {v0}, Lcom/yxcorp/gifshow/share/wechat/d$b;->b(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 134
    return-object v2
.end method

.method private static a(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;
    .locals 2

    .prologue
    .line 241
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSharePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 241
    return-object v1

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/wechat/d;",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "mediaMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yxcorp/gifshow/share/wechat/d$b$1;-><init>(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Operat\u2026.onError(e)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xa0

    .line 153
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v2, v2, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d;->e(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 162
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 165
    :cond_1
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;I)V

    .line 166
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 6

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d;->f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v2

    .line 184
    iget v1, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    .line 185
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 186
    if-gtz v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 192
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 193
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 194
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 192
    return-object v1

    .line 189
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    const-string/jumbo v5, "..."

    invoke-static {v4, v1, v5}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d;->f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 200
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 201
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 203
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 205
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 206
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 2053
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 207
    invoke-static {v0}, Lcom/yxcorp/gifshow/share/wechat/d$b;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 204
    return-object v2
.end method

.method public static e(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/wechat/d;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method
