.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/a$1;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/a$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/c;->a:Lcom/yxcorp/gifshow/homepage/wiget/a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/c;->a:Lcom/yxcorp/gifshow/homepage/wiget/a$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/a$1;->a(Landroid/view/View;)V

    return-void
.end method
