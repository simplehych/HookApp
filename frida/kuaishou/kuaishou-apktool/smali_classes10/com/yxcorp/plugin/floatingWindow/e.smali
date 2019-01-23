.class final synthetic Lcom/yxcorp/plugin/floatingWindow/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/f/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/e;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/e;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 1411
    iget-object v1, v0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    goto :goto_0
.end method
