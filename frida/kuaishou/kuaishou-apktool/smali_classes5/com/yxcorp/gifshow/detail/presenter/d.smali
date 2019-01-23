.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/d;->a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/d;->a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1204
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->m:Z

    .line 0
    return-void
.end method
