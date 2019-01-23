.class final synthetic Lcom/yxcorp/gifshow/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/b/a$a;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/b/j;->a:Lcom/yxcorp/gifshow/b/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/b/j;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/j;->a:Lcom/yxcorp/gifshow/b/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/j;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    check-cast p1, Ljava/lang/Throwable;

    .line 1118
    invoke-static {p1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-interface {v0}, Lcom/yxcorp/gifshow/b/a$a;->b()V

    .line 0
    :cond_0
    return-void
.end method
