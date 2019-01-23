.class public Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;
.super Ljava/lang/Object;
.source "TagStyleInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xb26f6d1675b4a39L


# instance fields
.field public mBannerActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bannerActionUrl"
    .end annotation
.end field

.field public mBannerUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bannerUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mTagViewStyle:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagViewStyle"
    .end annotation
.end field

.field public mWebBannerActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "webBannerActionUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerUrls:Ljava/util/List;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mDescription:Ljava/lang/String;

    return-void
.end method
