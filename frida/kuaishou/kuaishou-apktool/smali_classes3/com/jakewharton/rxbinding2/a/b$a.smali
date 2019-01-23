.class final Lcom/jakewharton/rxbinding2/a/b$a;
.super Lio/reactivex/a/a;
.source "ViewClickObservable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/s",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/a/b$a;->a:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/a/b$a;->b:Lio/reactivex/s;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/a/b$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/a/b$a;->b:Lio/reactivex/s;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
