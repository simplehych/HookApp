.class final Lcom/yxcorp/gifshow/homepage/ap$a$1;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/ap$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/ap$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ap$a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ap$a$1;->a:Lcom/yxcorp/gifshow/homepage/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPhotoRecommended()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecommendInfo()Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    .line 205
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x668

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 192
    invoke-static/range {p1 .. p6}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 193
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I
    .locals 1

    .prologue
    .line 198
    invoke-static {p2, p3}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I

    move-result-object v0

    return-object v0
.end method
