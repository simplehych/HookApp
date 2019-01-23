.class final Lcom/yxcorp/gifshow/share/i/b$a;
.super Ljava/lang/Object;
.source "YoutubePhotoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/i/b;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/i/b;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/i/b;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/i/b$a;->a:Lcom/yxcorp/gifshow/share/i/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/i/b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/i/b$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/i/b$a;->a:Lcom/yxcorp/gifshow/share/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/i/b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/i/b$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1039
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1016
    const-string/jumbo v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    const-string/jumbo v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i/a;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v3

    .line 2054
    new-instance v0, Lcom/yxcorp/gifshow/share/i/a$b$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/share/i/a$b$a;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create { emit\u2026.onError(e)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
