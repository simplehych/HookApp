.class final synthetic Lcom/yxcorp/plugin/message/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/an;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/an;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/an;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/an;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/v$e;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
