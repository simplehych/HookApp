.class final synthetic Lcom/yxcorp/upgrade/impl/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/q$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/q$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/s;->a:Lcom/yxcorp/upgrade/impl/q$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/s;->a:Lcom/yxcorp/upgrade/impl/q$1;

    .line 1283
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/q$1;->a:Lcom/yxcorp/upgrade/impl/q;

    invoke-static {v0}, Lcom/yxcorp/upgrade/impl/q;->c(Lcom/yxcorp/upgrade/impl/q;)V

    .line 0
    return-void
.end method
