.class final Lio/reactivex/internal/operators/single/a$a$b;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/a$a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a$b;->a:Lio/reactivex/internal/operators/single/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a$b;->b:Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a$b;->a:Lio/reactivex/internal/operators/single/a$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
