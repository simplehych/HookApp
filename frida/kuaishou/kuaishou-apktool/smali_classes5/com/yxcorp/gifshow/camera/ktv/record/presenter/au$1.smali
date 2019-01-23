.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "KtvSongCompletePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "complete fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 1050
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->c(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;->d(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/au;)V

    goto :goto_0
.end method
