.class final Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$2;
.super Ljava/lang/Object;
.source "FollowTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n()V
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
    .line 331
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$2;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$2;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->c(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/homepage/helper/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 335
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$2;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->c(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/homepage/helper/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 340
    return-void
.end method
