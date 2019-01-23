.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/af;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/af;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k()V

    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->l()V

    goto :goto_0
.end method
