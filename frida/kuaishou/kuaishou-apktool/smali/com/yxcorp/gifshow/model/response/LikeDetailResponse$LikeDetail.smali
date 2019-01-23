.class public Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;
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
    name = "LikeDetail"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9511458a738445aL


# instance fields
.field public mLikeUserCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeUserCount"
    .end annotation
.end field

.field public mLikeUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
