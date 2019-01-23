.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ca;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ca;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->a(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
