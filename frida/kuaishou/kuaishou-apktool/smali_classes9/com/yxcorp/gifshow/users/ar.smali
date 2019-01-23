.class final synthetic Lcom/yxcorp/gifshow/users/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ar;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/ar;->b:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ar;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/ar;->b:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    return-void
.end method
