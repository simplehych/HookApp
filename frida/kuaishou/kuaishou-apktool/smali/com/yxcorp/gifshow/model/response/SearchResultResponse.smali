.class public Lcom/yxcorp/gifshow/model/response/SearchResultResponse;
.super Ljava/lang/Object;
.source "SearchResultResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;",
        "Lcom/yxcorp/utility/f/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x28b12384ce0f83efL


# instance fields
.field public mAdvertisements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public mCorrectQuery:Lcom/yxcorp/gifshow/entity/CorrectQuery;
    .annotation runtime Lcom/google/gson/a/c;
        a = "correctQuery"
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mDisableMoreTag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableMoreTag"
    .end annotation
.end field

.field public mDisableMoreUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableMoreUser"
    .end annotation
.end field

.field public transient mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
