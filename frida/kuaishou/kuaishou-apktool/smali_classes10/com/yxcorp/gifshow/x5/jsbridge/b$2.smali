.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$2;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->shareGame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$2;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;

    .line 1079
    const-string/jumbo v0, "kwai://game"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "url"

    iget-object v2, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mTargetUrl:Ljava/lang/String;

    .line 1080
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "gameId"

    iget-object v2, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mGameId:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1084
    new-instance v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;-><init>()V

    .line 1085
    iget-object v2, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mGameName:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mSourceName:Ljava/lang/String;

    .line 1086
    iget-object v2, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mTitle:Ljava/lang/String;

    .line 1087
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mUrl:Ljava/lang/String;

    .line 1088
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mIconUrl:Ljava/lang/String;

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    .line 1090
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mImageUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v2, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mImageUrls:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1092
    iget-object v5, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mErrorImageUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mErrImageUrl:Ljava/lang/String;

    .line 1096
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mDescription:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mDesc:Ljava/lang/String;

    .line 1098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/x5/jsbridge/b$2;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/x5/jsbridge/c;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/c;-><init>(Lcom/yxcorp/gifshow/x5/jsbridge/b$2;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;Lcom/yxcorp/e/a/a;)V

    .line 1128
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsShareGameParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-void
.end method
