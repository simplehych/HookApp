.class public final Lcom/trello/rxlifecycle2/android/a;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/trello/rxlifecycle2/android/a$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/android/a$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/android/a;->a:Lio/reactivex/c/h;

    .line 120
    new-instance v0, Lcom/trello/rxlifecycle2/android/a$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/android/a$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle2/android/a;->b:Lio/reactivex/c/h;

    return-void
.end method

.method public static a(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p0    # Lio/reactivex/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/trello/rxlifecycle2/android/a;->a:Lio/reactivex/c/h;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Lio/reactivex/c/h;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p0    # Lio/reactivex/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/trello/rxlifecycle2/android/a;->b:Lio/reactivex/c/h;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Lio/reactivex/c/h;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method
