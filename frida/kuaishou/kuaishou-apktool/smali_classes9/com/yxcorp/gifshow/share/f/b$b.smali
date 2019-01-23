.class final Lcom/yxcorp/gifshow/share/f/b$b;
.super Ljava/lang/Object;
.source "AuthorUnFollow.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/b;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/b$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/b$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1041
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1029
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->b(Z)V

    :cond_0
    return-void
.end method
