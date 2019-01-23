.class final synthetic Lcom/yxcorp/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/widget/CircleIndicatorView$CircleView$a;


# instance fields
.field private final a:Lcom/yxcorp/widget/CircleIndicatorView;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/CircleIndicatorView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/widget/b;->a:Lcom/yxcorp/widget/CircleIndicatorView;

    iput p2, p0, Lcom/yxcorp/widget/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/widget/b;->a:Lcom/yxcorp/widget/CircleIndicatorView;

    iget v1, p0, Lcom/yxcorp/widget/b;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CircleIndicatorView;->a(I)V

    return-void
.end method
