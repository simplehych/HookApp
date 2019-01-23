.class final synthetic Lcom/yxcorp/utility/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/utility/s$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/s$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/utility/t;->a:Lcom/yxcorp/utility/s$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/utility/t;->a:Lcom/yxcorp/utility/s$1;

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/utility/s$1;->a:Lcom/yxcorp/utility/s;

    iget-object v1, v1, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/utility/s$1;->a:Lcom/yxcorp/utility/s;

    .line 1088
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 0
    return-void
.end method
