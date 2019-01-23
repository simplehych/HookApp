.class final Lcom/yxcorp/gifshow/share/qq/i$a;
.super Ljava/lang/Object;
.source "QQLocalVideoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/qq/i;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/qq/i;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/qq/i;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->a:Lcom/yxcorp/gifshow/share/qq/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->a:Lcom/yxcorp/gifshow/share/qq/i;

    .line 2014
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/share/qq/i;->b:Z

    .line 1024
    if-eqz v1, :cond_1

    .line 1025
    const-string/jumbo v1, "3"

    .line 1026
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1026
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1025
    :cond_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->a:Lcom/yxcorp/gifshow/share/qq/i;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 4039
    iget-object v1, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1031
    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5014
    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5090
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$b$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/qq/a$b$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create {\n    \u2026y, intent))\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 1028
    :cond_1
    const-string/jumbo v1, "4"

    .line 1029
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/qq/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1029
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1028
    :cond_2
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
