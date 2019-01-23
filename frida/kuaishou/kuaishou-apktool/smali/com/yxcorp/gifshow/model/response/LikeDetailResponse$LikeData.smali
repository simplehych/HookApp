.class public Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;
.super Ljava/lang/Object;
.source "LikeDetailResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7bd1564397780284L


# instance fields
.field public mLikeDetail:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeDetail"
    .end annotation
.end field

.field public mLiked:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
