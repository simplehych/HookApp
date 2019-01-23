.class final synthetic Lcom/yxcorp/plugin/pk/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

.field private final b:Lcom/yxcorp/plugin/pk/b$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;Lcom/yxcorp/plugin/pk/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/v;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/v;->b:Lcom/yxcorp/plugin/pk/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/v;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/v;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 1216
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->f(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 1217
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$1;->a:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->b(Lcom/yxcorp/plugin/pk/LivePkAudiencePart;)Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart$a;->c()V

    .line 0
    return-void
.end method
