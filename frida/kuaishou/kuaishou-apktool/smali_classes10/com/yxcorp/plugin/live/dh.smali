.class final synthetic Lcom/yxcorp/plugin/live/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dh;->a:Lcom/yxcorp/plugin/live/db$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dh;->a:Lcom/yxcorp/plugin/live/db$7;

    .line 1421
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/db;->g()V

    .line 0
    return-void
.end method
