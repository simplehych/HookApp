.class final Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KwaiOperator.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        "Ljava/lang/Integer;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator$c;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/yxcorp/gifshow/share/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->invoke(Lcom/yxcorp/gifshow/share/z;I)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/share/z;I)V
    .locals 3

    .prologue
    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 207
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator$c;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/share/z;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1$1;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;Lcom/yxcorp/gifshow/share/z;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 210
    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1$2;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator$showDialog$1$opListener$1;Lcom/yxcorp/gifshow/share/z;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 208
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
