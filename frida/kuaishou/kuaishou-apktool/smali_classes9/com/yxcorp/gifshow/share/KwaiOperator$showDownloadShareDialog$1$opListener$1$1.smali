.class final Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1$1;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;->invoke(Lcom/yxcorp/gifshow/share/z;I)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;

.field final synthetic b:Lcom/yxcorp/gifshow/share/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;Lcom/yxcorp/gifshow/share/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1$1;->a:Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1$1;->b:Lcom/yxcorp/gifshow/share/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 39
    .line 1290
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1$1;->a:Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->b:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1$1;->b:Lcom/yxcorp/gifshow/share/z;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1$1;->a:Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator$showDownloadShareDialog$1$opListener$1;->this$0:Lcom/yxcorp/gifshow/share/KwaiOperator$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator$d;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1290
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    :cond_0
    return-void
.end method
