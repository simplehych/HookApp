.class final synthetic Lcom/yxcorp/experiment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/experiment/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/experiment/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/experiment/d;->a:Lcom/yxcorp/experiment/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/experiment/d;->a:Lcom/yxcorp/experiment/a$a;

    check-cast p1, Ljava/lang/String;

    .line 1026
    invoke-interface {v0, p1}, Lcom/yxcorp/experiment/a$a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
