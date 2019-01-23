.class final synthetic Lcom/yxcorp/map/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/AddressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/AddressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/c;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/map/presenter/c;->a:Lcom/yxcorp/map/presenter/AddressPresenter;

    check-cast p1, Lcom/f/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/map/presenter/AddressPresenter;->a(Lcom/f/a/a;)V

    return-void
.end method
