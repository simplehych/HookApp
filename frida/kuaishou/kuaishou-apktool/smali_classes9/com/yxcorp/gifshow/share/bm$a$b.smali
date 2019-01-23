.class final Lcom/yxcorp/gifshow/share/bm$a$b;
.super Ljava/lang/Object;
.source "TokenForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/bm$a;->a(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/bm;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/bm;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->a:Lcom/yxcorp/gifshow/share/bm;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->a:Lcom/yxcorp/gifshow/share/bm;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/share/bm;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->a:Lcom/yxcorp/gifshow/share/bm;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/bm$a$b;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v2, v3, p1}, Lcom/yxcorp/gifshow/share/bm;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;)Lio/reactivex/l;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    return-object v0
.end method
