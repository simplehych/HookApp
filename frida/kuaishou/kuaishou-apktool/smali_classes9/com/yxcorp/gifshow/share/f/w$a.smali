.class final Lcom/yxcorp/gifshow/share/f/w$a;
.super Ljava/lang/Object;
.source "PhotoUnTopTag.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/w;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/w$a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/w$a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1041
    iget-object v1, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1024
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/w$a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3030
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 1024
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/ag;->b(Ljava/lang/String;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/w$a;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 11
    return-object v0

    .line 1024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
