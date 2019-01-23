.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/an;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/an;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1000
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->a(Z)V

    .line 0
    return-void
.end method
