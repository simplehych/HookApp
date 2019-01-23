.class public Lcom/yxcorp/gifshow/entity/H5ShareInfo;
.super Ljava/lang/Object;
.source "H5ShareInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x627b82922ca3cd42L


# instance fields
.field private final GOODS:Ljava/lang/String;

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrl"
    .end annotation
.end field

.field public mImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsGoods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "isGoods"
    .end annotation
.end field

.field public mKwaiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mShareMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareMethod"
    .end annotation
.end field

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field

.field public mSourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceName"
    .end annotation
.end field

.field public mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "desc"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mTokenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tokenShareUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->GOODS:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "token"

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mShareMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertGoods()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mSourceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mSourceName:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mTitle:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mKwaiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mUrl:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mImages:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mIconUrl:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mSubTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mDesc:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public convertShop()Lcom/yxcorp/gifshow/message/LinkInfo;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/message/LinkInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/LinkInfo;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mSourceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/LinkInfo;->mName:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/LinkInfo;->mTitle:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mKwaiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/LinkInfo;->mUrl:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/LinkInfo;->mIconUrl:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mSubTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/LinkInfo;->mDesc:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public isGoodsShare()Z
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mIsGoods:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
