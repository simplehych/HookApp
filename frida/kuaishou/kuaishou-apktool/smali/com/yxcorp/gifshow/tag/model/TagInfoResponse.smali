.class public Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;
.super Ljava/lang/Object;
.source "TagInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xabc63400e98fa39L


# instance fields
.field public mSimilarTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "similarTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
