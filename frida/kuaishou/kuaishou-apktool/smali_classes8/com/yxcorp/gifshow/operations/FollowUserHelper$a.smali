.class public Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;
.super Ljava/lang/Object;
.source "FollowUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/operations/FollowUserHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QUser;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 201
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->b:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->d:Z

    .line 208
    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    .line 209
    return-void
.end method
