.class final synthetic Lcom/yxcorp/patch/tinker/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/patch/tinker/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/tinker/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/tinker/e;->a:Lcom/yxcorp/patch/tinker/d;

    iput-object p2, p0, Lcom/yxcorp/patch/tinker/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/patch/tinker/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/patch/tinker/e;->a:Lcom/yxcorp/patch/tinker/d;

    iget-object v1, p0, Lcom/yxcorp/patch/tinker/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/patch/tinker/e;->c:Ljava/lang/String;

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/patch/tinker/d;->a:Lcom/yxcorp/patch/PatchApiService;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/patch/PatchApiService;->reportPatchLoad(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1088
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/patch/tinker/f;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
