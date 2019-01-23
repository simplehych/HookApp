.class final Lcom/yxcorp/download/c$1;
.super Ljava/lang/Object;
.source "DownloadListener.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/download/c;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/download/c$1;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 1050
    sget-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    if-ne p1, v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/yxcorp/download/c$1;->a:Lcom/yxcorp/download/c;

    iget v1, v1, Lcom/yxcorp/download/c;->i:I

    iget-object v2, p0, Lcom/yxcorp/download/c$1;->a:Lcom/yxcorp/download/c;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 47
    :cond_0
    return-void
.end method
