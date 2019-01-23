.class public Lcom/yxcorp/gifshow/activity/share/model/HotRecommendResponse;
.super Ljava/lang/Object;
.source "HotRecommendResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9544935d8c7588L


# instance fields
.field private mRecommendTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recommendTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;",
            ">;"
        }
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


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/HotRecommendResponse;->mRecommendTags:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
