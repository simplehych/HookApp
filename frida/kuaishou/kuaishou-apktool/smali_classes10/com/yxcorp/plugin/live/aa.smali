.class final synthetic Lcom/yxcorp/plugin/live/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/aa;->a:Lcom/yxcorp/plugin/live/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/aa;->a:Lcom/yxcorp/plugin/live/y;

    .line 1047
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/live/y;->a:I

    .line 1048
    iget-object v1, v0, Lcom/yxcorp/plugin/live/y;->c:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/y;->b:[I

    iget v0, v0, Lcom/yxcorp/plugin/live/y;->a:I

    aget v0, v2, v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    return-void
.end method
