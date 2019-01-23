.class final synthetic Lcom/yxcorp/gifshow/v3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/f;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/f;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/f;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/f;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1239
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1240
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->finish()V

    .line 1243
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 0
    return-void
.end method
