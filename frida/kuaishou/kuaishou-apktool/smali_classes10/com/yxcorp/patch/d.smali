.class final synthetic Lcom/yxcorp/patch/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/patch/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/d;->a:Lcom/yxcorp/patch/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/patch/d;->a:Lcom/yxcorp/patch/b;

    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v2, v0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
