.class final Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$1;
.super Ljava/lang/Object;
.source "FollowTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 103
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$1;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
