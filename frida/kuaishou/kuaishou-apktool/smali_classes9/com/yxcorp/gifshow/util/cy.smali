.class final synthetic Lcom/yxcorp/gifshow/util/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cy;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cy;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1050
    instance-of v1, p1, Lcom/yxcorp/gifshow/util/ObservableBox$b;

    if-eqz v1, :cond_0

    .line 1051
    check-cast p1, Lcom/yxcorp/gifshow/util/ObservableBox$b;

    .line 1052
    iget v1, p1, Lcom/yxcorp/gifshow/util/ObservableBox$b;->b:I

    iget v2, p1, Lcom/yxcorp/gifshow/util/ObservableBox$b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(II)V

    .line 0
    :cond_0
    return-void
.end method
