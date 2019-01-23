.class public Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;
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
    name = "SimilarityInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x369e8277f70c871bL


# instance fields
.field public mActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionUrl"
    .end annotation
.end field

.field public mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "key"
    .end annotation
.end field

.field public mSimilar:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isSimilar"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mTextHighlight:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$HighLightInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textHighlight"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imgUrl"
    .end annotation
.end field

.field public mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
