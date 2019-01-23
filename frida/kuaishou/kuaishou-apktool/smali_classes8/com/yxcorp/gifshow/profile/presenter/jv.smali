.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jv;->a:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jv;->a:Lio/reactivex/c/g;

    check-cast p1, Lcom/yxcorp/gifshow/profile/model/f;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->a(Lio/reactivex/c/g;Lcom/yxcorp/gifshow/profile/model/f;)V

    return-void
.end method
