.class public final Lcom/yxcorp/gifshow/share/b;
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


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/q;
    .locals 2
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

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/share/e;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 88
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/share/e;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "upstream.doOnNext(Forwar\u2026sumer(operator.activity))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/q;

    return-object v0
.end method
