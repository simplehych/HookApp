.class final synthetic Lcom/yxcorp/gifshow/push/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/push/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/i;->a:Lcom/yxcorp/gifshow/push/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/push/i;->a:Lcom/yxcorp/gifshow/push/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->c()V

    return-void
.end method
