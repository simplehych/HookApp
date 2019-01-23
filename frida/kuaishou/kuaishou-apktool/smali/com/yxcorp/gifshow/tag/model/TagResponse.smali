.class public Lcom/yxcorp/gifshow/tag/model/TagResponse;
.super Ljava/lang/Object;
.source "TagResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8606be0ac474a39L


# instance fields
.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mDisableCamera:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableCamera"
    .end annotation
.end field

.field public mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
        b = {
            "count"
        }
    .end annotation
.end field

.field public mQPhotos:Ljava/util/List;
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

.field public mTagAuthorPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagAuthorPhotoId"
    .end annotation
.end field

.field public mTagDetail:Lcom/yxcorp/gifshow/entity/TagDetailItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "detail"
    .end annotation
.end field

.field public mTopPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topPhotos"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mQPhotos:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
