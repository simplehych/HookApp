.class final synthetic Lcom/yxcorp/gifshow/account/download/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/h;->a:Lcom/yxcorp/gifshow/account/download/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/h;->a:Lcom/yxcorp/gifshow/account/download/f;

    check-cast p1, Ljava/io/File;

    .line 1041
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    .line 0
    :goto_0
    return-void

    .line 1044
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    goto :goto_0
.end method
