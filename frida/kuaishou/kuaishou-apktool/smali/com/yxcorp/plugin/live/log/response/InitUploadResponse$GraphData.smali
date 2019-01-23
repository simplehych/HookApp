.class public Lcom/yxcorp/plugin/live/log/response/InitUploadResponse$GraphData;
.super Ljava/lang/Object;
.source "InitUploadResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GraphData"
.end annotation


# instance fields
.field public mGraphId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "graph_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
