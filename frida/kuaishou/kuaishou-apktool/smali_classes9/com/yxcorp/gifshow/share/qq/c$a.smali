.class final Lcom/yxcorp/gifshow/share/qq/c$a;
.super Ljava/lang/Object;
.source "QQLocalImageForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/qq/c;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/qq/c;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/qq/c;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/qq/c$a;->a:Lcom/yxcorp/gifshow/share/qq/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/qq/c$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/c$a;->a:Lcom/yxcorp/gifshow/share/qq/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/qq/c$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    invoke-static {v0}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/qq/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 3040
    iget-object v2, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2103
    const-string/jumbo v3, "req_type"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2104
    const-string/jumbo v3, "imageLocalUrl"

    .line 3052
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 2104
    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    iget-object v2, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 5039
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2105
    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)Lio/reactivex/l;

    move-result-object v0

    .line 11
    return-object v0
.end method
