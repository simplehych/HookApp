.class final synthetic Lcom/yxcorp/gifshow/account/download/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/i;->a:Lcom/yxcorp/gifshow/account/download/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/q;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/i;->a:Lcom/yxcorp/gifshow/account/download/f;

    .line 1036
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/account/download/f;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yxcorp/gifshow/account/download/j;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/account/download/j;-><init>(Lcom/yxcorp/gifshow/account/download/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method
