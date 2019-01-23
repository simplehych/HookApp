.class final Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)Lcom/yxcorp/gifshow/share/KwaiOperator;
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

.field final synthetic b:Lcom/yxcorp/gifshow/share/z;

.field final synthetic c:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;->a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;->b:Lcom/yxcorp/gifshow/share/z;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;->a:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;->b:Lcom/yxcorp/gifshow/share/z;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    :cond_0
    return-void
.end method
