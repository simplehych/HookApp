.class final Lcom/yxcorp/plugin/live/f/b$1;
.super Ljava/lang/Object;
.source "RxUtils.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/f/b;->a(Ljava/lang/Object;)Lio/reactivex/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT2;",
        "Lio/reactivex/q",
        "<",
        "Landroid/support/v4/f/j",
        "<TT1;TT2;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    .line 1020
    new-instance v0, Landroid/support/v4/f/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/b$1;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 17
    return-object v0
.end method
