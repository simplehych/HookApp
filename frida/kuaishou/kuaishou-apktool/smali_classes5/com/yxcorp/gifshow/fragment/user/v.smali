.class final synthetic Lcom/yxcorp/gifshow/fragment/user/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/v;->a:Lcom/yxcorp/gifshow/fragment/user/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/v;->a:Lcom/yxcorp/gifshow/fragment/user/u;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/user/u;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 0
    return-void
.end method
