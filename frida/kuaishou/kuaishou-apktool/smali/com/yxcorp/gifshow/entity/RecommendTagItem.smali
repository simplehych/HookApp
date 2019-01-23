.class public Lcom/yxcorp/gifshow/entity/RecommendTagItem;
.super Ljava/lang/Object;
.source "RecommendTagItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;,
        Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e09870d070862bfL


# instance fields
.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exp_tag"
    .end annotation
.end field

.field public mPhotoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
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
