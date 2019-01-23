.class final synthetic Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$1;->a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$1;->a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;

    .line 1132
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3;->b()Lio/reactivex/l;

    move-result-object v0

    .line 1133
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$3$$Lambda$5;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
