.class final synthetic Lcom/yxcorp/gifshow/v3/editor/text/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/text/c;

.field private final b:Lcom/yxcorp/gifshow/widget/adv/j;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/m;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/text/m;->b:Lcom/yxcorp/gifshow/widget/adv/j;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/text/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/m;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/m;->b:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/text/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/widget/adv/j;Ljava/lang/String;)V

    return-void
.end method
