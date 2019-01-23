.class public Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;
.super Ljava/lang/Object;
.source "LikeDetailResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$User;,
        Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;,
        Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4802a3a7f7f0d36eL


# instance fields
.field public mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
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
