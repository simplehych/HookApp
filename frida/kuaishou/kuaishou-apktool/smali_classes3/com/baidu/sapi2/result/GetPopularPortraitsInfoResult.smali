.class public Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "GetPopularPortraitsInfoResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;
    }
.end annotation


# instance fields
.field public popularPortraitsInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 20
    return-void
.end method
