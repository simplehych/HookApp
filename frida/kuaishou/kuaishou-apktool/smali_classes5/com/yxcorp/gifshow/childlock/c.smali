.class final synthetic Lcom/yxcorp/gifshow/childlock/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/childlock/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/c;->a:Lcom/yxcorp/gifshow/childlock/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/c;->a:Lcom/yxcorp/gifshow/childlock/a;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->c()V

    .line 0
    return-void
.end method
