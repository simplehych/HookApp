.class public Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;
.super Ljava/lang/Object;
.source "InitUploadResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/log/response/InitUploadResponse$GraphData;
    }
.end annotation


# instance fields
.field public mGraphData:Lcom/yxcorp/plugin/live/log/response/InitUploadResponse$GraphData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
