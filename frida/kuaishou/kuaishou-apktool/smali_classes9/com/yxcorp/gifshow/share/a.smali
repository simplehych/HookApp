.class public final Lcom/yxcorp/gifshow/share/a;
.super Ljava/lang/Object;
.source "OperationConsumers.kt"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/share/KwaiOperator;

.field private final b:Lcom/yxcorp/gifshow/share/i;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/a;->b:Lcom/yxcorp/gifshow/share/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)",
            "Lio/reactivex/q",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/yxcorp/gifshow/share/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 53
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/share/f;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 54
    new-instance v1, Lcom/yxcorp/gifshow/share/j;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 54
    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/a;->b:Lcom/yxcorp/gifshow/share/i;

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/share/j;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/share/i;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "upstream.doOnError(Forwa\u2026rator.activity, forward))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/q;

    return-object v0
.end method
