.class final synthetic Lcom/yxcorp/plugin/pk/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/cp;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/cp;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    .line 1274
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->k(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 0
    return-void
.end method
