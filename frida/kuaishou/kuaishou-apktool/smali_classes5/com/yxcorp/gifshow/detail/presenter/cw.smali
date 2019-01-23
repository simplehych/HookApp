.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/cp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cw;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cw;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->k()V

    :goto_0
    return-void

    .line 1176
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp;->l()V

    goto :goto_0
.end method
