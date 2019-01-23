.class public final Lcom/yxcorp/gifshow/profile/b/c;
.super Ljava/lang/Object;
.source "MomentUserFollowEvent.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b/c;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b/c;->b:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 12
    return-void
.end method
