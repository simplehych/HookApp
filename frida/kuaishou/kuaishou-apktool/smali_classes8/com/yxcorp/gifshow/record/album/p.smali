.class final synthetic Lcom/yxcorp/gifshow/record/album/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/p;->a:Lcom/yxcorp/gifshow/record/album/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/p;->a:Lcom/yxcorp/gifshow/record/album/o;

    .line 1380
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 0
    return-void
.end method
