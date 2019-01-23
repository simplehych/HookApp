.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/fx;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/fx;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/h;

    .line 1088
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;->i:I

    .line 0
    return-void
.end method
