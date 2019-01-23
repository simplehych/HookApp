.class public Lcom/yxcorp/gifshow/model/response/SimilarityResponse;
.super Ljava/lang/Object;
.source "SimilarityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;,
        Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a860752da06ce85L


# instance fields
.field public mSimilarities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "similarities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSimilarities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SimilarityResponse;->mSimilarities:Ljava/util/List;

    return-object v0
.end method
