.class public Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;
.super Lcom/kwai/chat/group/entity/KwaiGroupMember;
.source "GroupMemberOperation.java"


# instance fields
.field public mOperateType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kwai/chat/group/entity/KwaiGroupMember;-><init>()V

    .line 12
    iput p1, p0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;->mOperateType:I

    .line 13
    return-void
.end method
