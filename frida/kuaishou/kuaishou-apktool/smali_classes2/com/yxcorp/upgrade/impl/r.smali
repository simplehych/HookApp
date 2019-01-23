.class final synthetic Lcom/yxcorp/upgrade/impl/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/r;->a:Lcom/yxcorp/upgrade/impl/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/r;->a:Lcom/yxcorp/upgrade/impl/q;

    .line 1413
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/q;->b:Lcom/yxcorp/upgrade/impl/o;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/o;->a()V

    .line 0
    return-void
.end method
