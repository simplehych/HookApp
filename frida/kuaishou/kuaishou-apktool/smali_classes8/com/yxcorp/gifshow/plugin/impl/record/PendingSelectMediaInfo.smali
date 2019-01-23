.class public Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;
.super Ljava/lang/Object;
.source "PendingSelectMediaInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c97348437ecf2d8L


# instance fields
.field public final mPendingFileLength:J

.field public final mPendingVideoCrc:Ljava/lang/String;

.field public final mSpecifiedFindPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;->mSpecifiedFindPath:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;->mPendingFileLength:J

    .line 18
    iput-object p4, p0, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;->mPendingVideoCrc:Ljava/lang/String;

    .line 19
    return-void
.end method
