.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/at;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/au;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/au;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 1069
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->b()V

    .line 0
    return-void
.end method
