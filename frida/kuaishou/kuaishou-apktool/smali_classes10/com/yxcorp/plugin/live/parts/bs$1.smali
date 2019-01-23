.class final Lcom/yxcorp/plugin/live/parts/bs$1;
.super Ljava/lang/Object;
.source "LiveWatchersPart.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/q",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$1;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    check-cast p1, Lio/reactivex/l;

    .line 1098
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bs$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/bs$1$1;-><init>(Lcom/yxcorp/plugin/live/parts/bs$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 94
    return-object v0
.end method
