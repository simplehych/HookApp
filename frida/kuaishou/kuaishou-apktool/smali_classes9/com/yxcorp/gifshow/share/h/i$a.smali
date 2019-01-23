.class final Lcom/yxcorp/gifshow/share/h/i$a;
.super Ljava/lang/Object;
.source "WeiboVideoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/h/i;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/h/i;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/h/i;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/i$a;->a:Lcom/yxcorp/gifshow/share/h/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/h/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v1, "5"

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1019
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1018
    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/i$a;->a:Lcom/yxcorp/gifshow/share/h/i;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/i$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2039
    iget-object v1, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1020
    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3126
    new-instance v0, Lcom/yxcorp/gifshow/share/h/a$b$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/h/a$b$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create { emit\u2026y, intent))\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 1019
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
