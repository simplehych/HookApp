.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hu;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hu;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/h;

    .line 1177
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->b(I)V

    .line 0
    return-void
.end method
