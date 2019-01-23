.class public Lcom/yxcorp/gifshow/model/response/LivePlayClosedRecommendLiveResponse;
.super Ljava/lang/Object;
.source "LivePlayClosedRecommendLiveResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x16290d12afdea8b6L


# instance fields
.field public mRecommendLives:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
