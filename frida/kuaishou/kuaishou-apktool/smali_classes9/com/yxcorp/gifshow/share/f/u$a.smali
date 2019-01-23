.class final Lcom/yxcorp/gifshow/share/f/u$a;
.super Ljava/lang/Object;
.source "PhotoSameFrame.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/u;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/u$a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1041
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1020
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/f/u$a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3031
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1020
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->b(Lcom/yxcorp/gifshow/entity/QPreInfo;)V

    :cond_0
    return-void
.end method
