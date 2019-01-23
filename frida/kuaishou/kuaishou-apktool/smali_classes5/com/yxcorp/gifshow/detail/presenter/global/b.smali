.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/b;->a:Lcom/yxcorp/gifshow/detail/presenter/global/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/b;->a:Lcom/yxcorp/gifshow/detail/presenter/global/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/global/a;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0, p1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
