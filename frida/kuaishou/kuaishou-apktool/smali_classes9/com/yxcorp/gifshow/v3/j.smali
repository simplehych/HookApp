.class final synthetic Lcom/yxcorp/gifshow/v3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/j;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/j;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 1878
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Edit draft discarded."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
