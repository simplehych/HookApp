.class public final Lcom/yxcorp/gifshow/profile/util/d;
.super Ljava/lang/Object;
.source "MomentExposureUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/f/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/f/m;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/d;->a:Lcom/yxcorp/gifshow/profile/f/m;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/util/d;->a:Lcom/yxcorp/gifshow/profile/f/m;

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/profile/util/g;->a(Ljava/util/List;ZLcom/yxcorp/gifshow/profile/f/m;)V

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1026
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1027
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isShowed()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1028
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->setShowed(Z)V

    .line 10
    :goto_0
    return v0

    .line 1029
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1030
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isLikeInfoShowed()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1031
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->setLikeInfoShowed(Z)V

    goto :goto_0

    .line 1032
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1033
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentComment()Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/MomentComment;->isShowed()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1034
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentComment()Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/MomentComment;->setShowed(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
