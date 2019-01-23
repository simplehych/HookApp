.class public Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;
.super Ljava/lang/Object;
.source "SimilarityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/SimilarityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighLightInfo"
.end annotation


# instance fields
.field public mHighlightLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "highlightLength"
    .end annotation
.end field

.field public mHighlightStart:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "highlightStart"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
