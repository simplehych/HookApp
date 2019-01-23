.class public Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;
.super Ljava/lang/Object;
.source "UserRelationModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a962e9fd8f5ea97L


# instance fields
.field public mUserDetailTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userDetailTag"
    .end annotation
.end field

.field public mUserFeedTag:Lcom/yxcorp/gifshow/entity/UserRelationTag;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userFeedTag"
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
