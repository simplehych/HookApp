.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/cp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cv;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cv;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1184
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp;->v:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Z)V

    .line 0
    :cond_0
    return-void

    .line 1185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
