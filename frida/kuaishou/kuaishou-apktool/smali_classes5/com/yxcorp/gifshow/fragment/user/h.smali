.class final synthetic Lcom/yxcorp/gifshow/fragment/user/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/h;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/h;->b:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/h;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/h;->b:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;->a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;Ljava/lang/String;)V

    return-void
.end method
