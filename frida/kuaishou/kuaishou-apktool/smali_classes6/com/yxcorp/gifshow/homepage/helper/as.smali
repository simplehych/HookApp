.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/as;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/homepage/helper/as;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/as;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/as;->b:Z

    .line 1107
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->b:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 2140
    if-nez v0, :cond_1

    .line 2141
    iget-object v0, v2, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->e:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, v2, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->e:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;

    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$ResNullException;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$ResNullException;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;->a()V

    .line 2144
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/homepage/helper/ac;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 1107
    :goto_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$1;->b:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 3163
    iget v2, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->a:I

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/smile/gifshow/a;->ax()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3164
    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/al;->a:Lio/reactivex/o;

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    .line 1107
    :goto_1
    invoke-static {v0, v1}, Lio/reactivex/l;->concat(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lio/reactivex/l;->firstElement()Lio/reactivex/h;

    move-result-object v0

    .line 1110
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0

    .line 2146
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/ak;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/homepage/helper/ak;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    invoke-static {v0}, Lio/reactivex/l;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 3166
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/cs;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3167
    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/am;->a:Lio/reactivex/o;

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    goto :goto_1

    .line 3172
    :cond_3
    const/4 v2, 0x0

    iput v2, v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->a:I

    .line 3173
    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/an;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/homepage/helper/an;-><init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    invoke-static {v2}, Lio/reactivex/l;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    goto :goto_1
.end method
