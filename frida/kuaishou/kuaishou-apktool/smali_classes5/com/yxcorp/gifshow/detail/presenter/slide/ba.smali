.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/ay;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ba;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/ay;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ba;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/ay;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/a/g;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1062
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->h:Z

    if-eqz v1, :cond_0

    .line 1063
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->e:Lcom/yxcorp/gifshow/detail/a/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/g;->b()V

    .line 0
    :cond_0
    return-void
.end method
