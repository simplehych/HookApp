.class final synthetic Lcom/yxcorp/widget/text/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/widget/text/MovementTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/text/MovementTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/widget/text/a;->a:Lcom/yxcorp/widget/text/MovementTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/widget/text/a;->a:Lcom/yxcorp/widget/text/MovementTextView;

    .line 1027
    invoke-virtual {v0}, Lcom/yxcorp/widget/text/MovementTextView;->a()V

    .line 1028
    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/widget/text/MovementTextView;->a(ZZ)V

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/widget/text/MovementTextView;->performLongClick()Z

    .line 0
    return-void
.end method
