.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/t;->a:Lcom/yxcorp/gifshow/widget/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/t;->a:Lcom/yxcorp/gifshow/widget/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;->a(Lcom/yxcorp/gifshow/widget/f;)V

    return-void
.end method
