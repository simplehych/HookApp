.class public Lcom/yxcorp/gifshow/model/response/AddMomentCommentResponse;
.super Ljava/lang/Object;
.source "AddMomentCommentResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x695aac3c157963eL


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentId"
    .end annotation
.end field

.field public mPublishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
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
