.class final synthetic Lcom/yxcorp/gifshow/homepage/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ab;->a:Lcom/yxcorp/gifshow/homepage/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ab;->a:Lcom/yxcorp/gifshow/homepage/w;

    .line 1674
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->ay_()V

    .line 0
    return-void
.end method
