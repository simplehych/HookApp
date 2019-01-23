.class final Lcom/yxcorp/gifshow/share/o$b$2;
.super Ljava/lang/Object;
.source "IMForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/o$b;->a(Lcom/yxcorp/gifshow/share/o;ILcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(ILcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput p1, p0, Lcom/yxcorp/gifshow/share/o$b$2;->a:I

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/o$b$2;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 20
    check-cast p1, Lkotlin/Pair;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-static {v0}, Lcom/yxcorp/utility/j/b;->a(Ljava/lang/Class;)Lcom/yxcorp/utility/j/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget v3, p0, Lcom/yxcorp/gifshow/share/o$b$2;->a:I

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/o$b$2;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v4, v4, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1084
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->share(ILjava/lang/String;Lcom/yxcorp/gifshow/users/ContactTargetItem;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;

    move-result-object v0

    .line 20
    return-object v0
.end method
