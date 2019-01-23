.class final synthetic Lcom/yxcorp/gifshow/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/e;->a:Lcom/yxcorp/gifshow/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/e;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 1101
    iget v1, v0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    if-eq p1, v1, :cond_0

    .line 1102
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    invoke-virtual {v1, p1, v2, v2}, Lcom/a/a/f/b;->a(III)V

    .line 1104
    :cond_0
    iput p1, v0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    .line 0
    return-void
.end method
