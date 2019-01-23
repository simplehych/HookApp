.class final Lcom/yxcorp/gifshow/share/h/d$a;
.super Ljava/lang/Object;
.source "WeiboLivePlayForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/h/d;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/h/d;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/h/d;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/d$a;->a:Lcom/yxcorp/gifshow/share/h/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/h/d$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/d$a;->a:Lcom/yxcorp/gifshow/share/h/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/h/d$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/h/a$b;->a(Lcom/yxcorp/gifshow/share/h/a;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 9
    return-object v0
.end method
