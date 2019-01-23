.class public Lcom/yxcorp/gifshow/entity/IntownComment;
.super Ljava/lang/Object;
.source "IntownComment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7ac60a96057a836bL


# instance fields
.field public mCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentId"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mCoverUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postCoverUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jumpUrl"
    .end annotation
.end field

.field public mPostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postId"
    .end annotation
.end field

.field public mRootCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rootCommentId"
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
