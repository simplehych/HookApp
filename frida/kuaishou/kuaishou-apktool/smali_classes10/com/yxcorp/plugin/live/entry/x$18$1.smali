.class final Lcom/yxcorp/plugin/live/entry/x$18$1;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x$18;
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
        "Ljava/io/File;",
        "Lio/reactivex/q",
        "<+",
        "Landroid/support/v4/f/j",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/j;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/x$18;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$18;Landroid/support/v4/f/j;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$18$1;->b:Lcom/yxcorp/plugin/live/entry/x$18;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/x$18$1;->a:Landroid/support/v4/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 589
    .line 1594
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$18$1;->a:Landroid/support/v4/f/j;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 589
    return-object v0
.end method
