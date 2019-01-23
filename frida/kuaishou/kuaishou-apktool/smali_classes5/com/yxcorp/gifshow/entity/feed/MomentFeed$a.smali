.class public Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;
.super Ljava/lang/Object;
.source "MomentFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/MomentFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;

    .line 89
    iget v2, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    iget v3, p1, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed$a;->a:I

    return v0
.end method
