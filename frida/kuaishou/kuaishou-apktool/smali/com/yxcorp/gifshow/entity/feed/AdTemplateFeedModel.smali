.class public Lcom/yxcorp/gifshow/entity/feed/AdTemplateFeedModel;
.super Ljava/lang/Object;
.source "AdTemplateFeedModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2eafdc463108346bL


# instance fields
.field public mFeedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedId"
    .end annotation
.end field

.field public mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrls"
    .end annotation
.end field

.field public mLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field public mShowAdIcon:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showAdIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
