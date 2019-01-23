.class final synthetic Lcom/yxcorp/gifshow/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/i;->a:Lcom/yxcorp/gifshow/widget/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/i;->a:Lcom/yxcorp/gifshow/widget/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/h;->a(Lcom/yxcorp/gifshow/widget/h;)V

    return-void
.end method
