.class final Lcom/f/a/b$3;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/l",
        "<",
        "Lcom/f/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/f/a/b;


# direct methods
.method constructor <init>(Lcom/f/a/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/f/a/b$3;->b:Lcom/f/a/b;

    iput-object p2, p0, Lcom/f/a/b$3;->a:[Ljava/lang/String;

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
    .line 144
    .line 1147
    iget-object v0, p0, Lcom/f/a/b$3;->b:Lcom/f/a/b;

    iget-object v1, p0, Lcom/f/a/b$3;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/f/a/b;->a(Lcom/f/a/b;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 144
    return-object v0
.end method
