.class final Lcom/yxcorp/gifshow/profile/d/f$1;
.super Ljava/lang/Object;
.source "LikedFeedPageList.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d/f;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d/f;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/f$1;->a:Lcom/yxcorp/gifshow/profile/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getLlsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
