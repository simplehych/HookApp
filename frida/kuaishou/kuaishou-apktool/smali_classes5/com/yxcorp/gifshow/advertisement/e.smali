.class final synthetic Lcom/yxcorp/gifshow/advertisement/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/advertisement/log/AdLog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/e;->a:Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/e;->a:Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/d;->b(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    return-void
.end method
