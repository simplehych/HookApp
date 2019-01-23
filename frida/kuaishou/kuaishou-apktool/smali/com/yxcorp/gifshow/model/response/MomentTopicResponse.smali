.class public Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;
.super Ljava/lang/Object;
.source "MomentTopicResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagTemplateModel;,
        Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a4116072d57d53bL


# instance fields
.field public mTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalCount"
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
