.class final synthetic Lcom/yxcorp/plugin/live/parts/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bi;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bi;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1536
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Z

    .line 0
    return-void
.end method
