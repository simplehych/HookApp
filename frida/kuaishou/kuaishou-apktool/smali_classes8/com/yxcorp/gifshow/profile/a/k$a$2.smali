.class final Lcom/yxcorp/gifshow/profile/a/k$a$2;
.super Ljava/lang/Object;
.source "PhotoListAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/a/k$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/k$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/k$a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/k$a$2;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a$2;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a$2;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a/k$a$2;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a/k$a$2;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    :goto_1
    invoke-static {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/content/Intent;IILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 412
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 0
    return-object v0
.end method
