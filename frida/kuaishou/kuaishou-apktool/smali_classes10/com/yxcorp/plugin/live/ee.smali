.class final synthetic Lcom/yxcorp/plugin/live/ee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/ed;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ee;->a:Lcom/yxcorp/plugin/live/ed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ee;->a:Lcom/yxcorp/plugin/live/ed;

    .line 1058
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/ed;->j()V

    .line 0
    return-void
.end method
