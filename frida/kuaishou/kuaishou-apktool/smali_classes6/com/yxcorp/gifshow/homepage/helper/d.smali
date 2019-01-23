.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/pymk/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/d;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/d;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
