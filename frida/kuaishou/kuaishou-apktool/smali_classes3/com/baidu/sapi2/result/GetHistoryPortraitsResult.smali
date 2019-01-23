.class public Lcom/baidu/sapi2/result/GetHistoryPortraitsResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "GetHistoryPortraitsResult.java"


# instance fields
.field public historyPortraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    return-void
.end method
