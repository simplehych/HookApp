.class public Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;
.super Ljava/lang/Object;
.source "QComment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentViewBindEntity"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x682a188baf50d669L


# instance fields
.field public mADCrativeId:J

.field public mDoAnim:Z

.field public mHasCollapseSub:Z

.field public mIsHide:Z

.field public mIsMore:Z

.field public mIsOpen:Z

.field public mIsSlideShowMore:Z

.field public mIsSlideShowNoMore:Z

.field public mIsSubCommentHidedMore:Z

.field public mShowChildCount:I

.field public mShowSelectionBackground:Z

.field public mShown:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mADCrativeId:J

    return-void
.end method
