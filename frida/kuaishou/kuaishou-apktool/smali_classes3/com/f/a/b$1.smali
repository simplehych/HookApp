.class final Lcom/f/a/b$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/f/a/b;


# direct methods
.method constructor <init>(Lcom/f/a/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/f/a/b$1;->b:Lcom/f/a/b;

    iput-object p2, p0, Lcom/f/a/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;)",
            "Lio/reactivex/q",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/f/a/b$1;->b:Lcom/f/a/b;

    iget-object v1, p0, Lcom/f/a/b$1;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/f/a/b;->a(Lcom/f/a/b;Lio/reactivex/l;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b$1;->a:[Ljava/lang/String;

    array-length v1, v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/l;->buffer(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/f/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/f/a/b$1$1;-><init>(Lcom/f/a/b$1;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 79
    return-object v0
.end method
