.class public Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;
.super Ljava/lang/Object;
.source "InputTagsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b6f6b54272bdd97L


# instance fields
.field public mFeedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedId"
    .end annotation
.end field

.field public mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interestTags"
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
