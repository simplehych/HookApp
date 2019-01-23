.class final Lcom/yxcorp/gifshow/share/facebook/f$a;
.super Ljava/lang/Object;
.source "FbPhotoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/facebook/f;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/facebook/f;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/facebook/f;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/f$a;->a:Lcom/yxcorp/gifshow/share/facebook/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/facebook/f$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/f$a;->a:Lcom/yxcorp/gifshow/share/facebook/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/f$a;->a:Lcom/yxcorp/gifshow/share/facebook/f;

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/share/facebook/a$b;->a(Lcom/yxcorp/gifshow/share/facebook/a;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 1020
    check-cast v0, Lcom/facebook/share/model/ShareContent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/facebook/f$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/facebook/a$b;->a(Lcom/facebook/share/model/ShareContent;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 9
    return-object v0
.end method
