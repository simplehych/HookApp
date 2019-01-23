.class final Lcom/yxcorp/gifshow/users/follower/d$1;
.super Ljava/lang/Object;
.source "FollowerListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/follower/d;->z()Lcom/yxcorp/gifshow/fragment/user/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/follower/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/follower/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/d$1;->a:Lcom/yxcorp/gifshow/users/follower/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0x374

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 70
    const/16 v0, 0x32a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;ILjava/lang/String;)V

    .line 71
    return-void
.end method
