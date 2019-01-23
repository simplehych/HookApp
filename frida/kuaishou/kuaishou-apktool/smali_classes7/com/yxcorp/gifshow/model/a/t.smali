.class final synthetic Lcom/yxcorp/gifshow/model/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/a/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/t;->a:Lcom/yxcorp/gifshow/model/a/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/t;->a:Lcom/yxcorp/gifshow/model/a/q;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1112
    const-string/jumbo v1, "LocalAlbumWorkspaceProject"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finish reloading workspace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/a/q;->b:Z

    .line 1114
    iput-object p1, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 0
    return-object v0
.end method
