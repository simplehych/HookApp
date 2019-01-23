.class final Lcom/yxcorp/gifshow/share/wechat/l$a;
.super Ljava/lang/Object;
.source "WechatLocalVideoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/wechat/l;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/wechat/l;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/l;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->a:Lcom/yxcorp/gifshow/share/wechat/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->a:Lcom/yxcorp/gifshow/share/wechat/l;

    .line 2012
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/share/wechat/l;->b:Z

    .line 1020
    if-eqz v1, :cond_1

    .line 1021
    const-string/jumbo v1, "1"

    .line 1022
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1022
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1021
    :cond_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->a:Lcom/yxcorp/gifshow/share/wechat/l;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 4039
    iget-object v1, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1027
    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5012
    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5121
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/d$b$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/wechat/d$b$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Operat\u2026y, intent))\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 1024
    :cond_1
    const-string/jumbo v1, "2"

    .line 1025
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/wechat/l$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3040
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1025
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_2
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
