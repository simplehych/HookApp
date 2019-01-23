.class public final synthetic Lcom/yxcorp/gifshow/util/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/j$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/p;->a:Lcom/yxcorp/gifshow/util/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/p;->a:Lcom/yxcorp/gifshow/util/j$a;

    .line 1440
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/j$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 0
    return-void
.end method
