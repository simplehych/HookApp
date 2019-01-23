.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cb;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cb;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileActionBarPresenter;->k()V

    return-void
.end method
