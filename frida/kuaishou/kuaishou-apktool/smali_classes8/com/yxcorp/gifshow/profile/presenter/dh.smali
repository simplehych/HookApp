.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dh;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dh;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->a(Lcom/yxcorp/gifshow/model/c;)V

    return-void
.end method
