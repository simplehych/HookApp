.class public final Lcom/yxcorp/gifshow/util/dw$b;
.super Ljava/lang/Object;
.source "QPhotoFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/util/ax",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1141
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/aa;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1142
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->INTERESTED_USER:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1143
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/aa;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1144
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/entity/PhotoType;->FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    .line 1145
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRecommendUser()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1142
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1144
    goto :goto_1

    :cond_2
    move v1, v2

    .line 137
    goto :goto_2
.end method
