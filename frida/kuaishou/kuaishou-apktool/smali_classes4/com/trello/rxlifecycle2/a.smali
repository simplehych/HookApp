.class final Lcom/trello/rxlifecycle2/a;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Object;",
            "Lio/reactivex/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/trello/rxlifecycle2/a$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/a$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/a;->a:Lio/reactivex/c/h;

    .line 38
    new-instance v0, Lcom/trello/rxlifecycle2/a$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/a$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/a;->b:Lio/reactivex/c/q;

    .line 45
    new-instance v0, Lcom/trello/rxlifecycle2/a$3;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/a$3;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/a;->c:Lio/reactivex/c/h;

    return-void
.end method
