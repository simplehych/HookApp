.class final synthetic Lcom/yxcorp/plugin/live/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/f/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bt;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bt;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2001
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    .line 0
    return v0
.end method
