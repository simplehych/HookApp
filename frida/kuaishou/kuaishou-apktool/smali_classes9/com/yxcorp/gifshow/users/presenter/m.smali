.class final synthetic Lcom/yxcorp/gifshow/users/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/bm$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/m;->a:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/m;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
