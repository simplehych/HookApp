.class final synthetic Lcom/yxcorp/plugin/live/parts/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

.field private final b:I

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ax;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput p2, p0, Lcom/yxcorp/plugin/live/parts/ax;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/ax;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ax;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/ax;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/ax;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(ILandroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method
