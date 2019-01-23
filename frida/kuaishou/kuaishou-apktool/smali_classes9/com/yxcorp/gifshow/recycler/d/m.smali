.class final synthetic Lcom/yxcorp/gifshow/recycler/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/d/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/m;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/m;->a:Lcom/yxcorp/gifshow/recycler/d/k;

    check-cast p1, Lcom/yxcorp/gifshow/i/b;

    .line 1071
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/d/k;->d:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/s;->c()V

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->f:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 1077
    iput-object p1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/d/k;->d:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    goto :goto_0
.end method
