.class final synthetic Lcom/yxcorp/gifshow/util/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/ObservableBox$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/ObservableBox$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cx;->a:Lcom/yxcorp/gifshow/util/ObservableBox$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cx;->a:Lcom/yxcorp/gifshow/util/ObservableBox$c;

    .line 1045
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/ObservableBox$c;->a:Z

    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Lcom/yxcorp/gifshow/util/ObservableBox$CancelException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/ObservableBox$CancelException;-><init>()V

    throw v0

    .line 0
    :cond_0
    return-void
.end method
