.class final Lcom/yxcorp/gifshow/share/f/s$b;
.super Ljava/lang/Object;
.source "PhotoReduce.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/s;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/share/KwaiOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/s$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1041
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1031
    if-eqz v0, :cond_0

    .line 2040
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3034
    iget v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    .line 1032
    const/4 v2, 0x1

    .line 1033
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/f/s$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3039
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1033
    instance-of v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/ag;->a(IZZ)V

    :cond_0
    return-void
.end method
