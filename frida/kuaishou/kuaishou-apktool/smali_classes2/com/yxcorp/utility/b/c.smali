.class public final synthetic Lcom/yxcorp/utility/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/utility/b/a;

.field private final b:Lio/reactivex/l;


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/b/a;Lio/reactivex/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/utility/b/c;->a:Lcom/yxcorp/utility/b/a;

    iput-object p2, p0, Lcom/yxcorp/utility/b/c;->b:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/utility/b/c;->a:Lcom/yxcorp/utility/b/a;

    iget-object v1, p0, Lcom/yxcorp/utility/b/c;->b:Lio/reactivex/l;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1029
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {p1, v2}, Lcom/trello/rxlifecycle2/android/FragmentEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1030
    invoke-interface {v0, v1}, Lcom/yxcorp/utility/b/a;->release(Lio/reactivex/l;)V

    .line 1031
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1033
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
