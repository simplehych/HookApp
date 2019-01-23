.class final synthetic Lcom/yxcorp/gifshow/pymk/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/pymk/presenter/d;->a:Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/pymk/presenter/d;->a:Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
