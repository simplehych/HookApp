.class final synthetic Lcom/yxcorp/gifshow/record/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/aa;->a:Lcom/yxcorp/gifshow/record/util/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/aa;->a:Lcom/yxcorp/gifshow/record/util/s;

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/s;->a()Lcom/yxcorp/gifshow/record/util/s;

    .line 0
    return-void
.end method
