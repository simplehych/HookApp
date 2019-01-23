.class public final synthetic Lcom/yxcorp/gifshow/util/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/dd;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/dd;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/dd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/dd;->b:Landroid/view/View;

    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1040
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 0
    return-void
.end method
