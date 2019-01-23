.class final synthetic Lcom/yxcorp/plugin/live/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/ed;

.field private final b:I

.field private final c:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ed;ILandroid/support/design/widget/TabLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ef;->a:Lcom/yxcorp/plugin/live/ed;

    iput p2, p0, Lcom/yxcorp/plugin/live/ef;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/ef;->c:Landroid/support/design/widget/TabLayout$e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ef;->a:Lcom/yxcorp/plugin/live/ed;

    iget v1, p0, Lcom/yxcorp/plugin/live/ef;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/ef;->c:Landroid/support/design/widget/TabLayout$e;

    .line 1129
    iget-object v3, v0, Lcom/yxcorp/plugin/live/ed;->d:Lcom/yxcorp/plugin/live/ed$b;

    if-eqz v3, :cond_0

    .line 1130
    iget-object v3, v0, Lcom/yxcorp/plugin/live/ed;->d:Lcom/yxcorp/plugin/live/ed$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ed;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-interface {v3, v1, v2, v0}, Lcom/yxcorp/plugin/live/ed$b;->a(ILandroid/support/design/widget/TabLayout$e;Landroid/support/v4/app/Fragment;)V

    .line 1132
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
