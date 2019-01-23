.class final synthetic Lcom/yxcorp/gifshow/util/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/l;

.field private final b:Lcom/smile/gifshow/annotation/a/g;

.field private final c:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/smile/gifshow/annotation/a/g;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ez;->a:Lcom/yxcorp/gifshow/recycler/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ez;->b:Lcom/smile/gifshow/annotation/a/g;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/ez;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ez;->a:Lcom/yxcorp/gifshow/recycler/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ez;->b:Lcom/smile/gifshow/annotation/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ez;->c:Lio/reactivex/c/g;

    .line 1039
    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v3

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/recycler/f;->c(I)V

    .line 1040
    check-cast p1, Lcom/smile/gifmaker/mvps/utils/observable/b;

    invoke-interface {v2, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
