.class final Lcom/yxcorp/gifshow/share/h/c$a;
.super Ljava/lang/Object;
.source "WeiboImageForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/h/c;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/h/c;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/h/c;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/c$a;->a:Lcom/yxcorp/gifshow/share/h/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/h/c$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/c$a;->a:Lcom/yxcorp/gifshow/share/h/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/h/c$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    iget-object v2, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3052
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 2084
    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-static {v2}, Lcom/yxcorp/gifshow/share/h/a$b;->a(Ljava/io/File;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v2

    invoke-interface {v0, v3, v3, v2, v1}, Lcom/yxcorp/gifshow/share/h/a;->a(Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/sina/weibo/sdk/api/TextObject;Lcom/sina/weibo/sdk/api/ImageObject;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 8
    return-object v0
.end method
