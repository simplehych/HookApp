.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PlayTagVisiblePresenterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e;Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e$1;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->f:I

    .line 28
    return-void
.end method
