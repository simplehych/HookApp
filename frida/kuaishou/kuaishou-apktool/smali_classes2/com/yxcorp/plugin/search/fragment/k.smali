.class final synthetic Lcom/yxcorp/plugin/search/fragment/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/k;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/k;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
