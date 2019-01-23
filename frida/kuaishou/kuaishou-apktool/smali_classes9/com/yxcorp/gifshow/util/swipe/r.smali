.class final synthetic Lcom/yxcorp/gifshow/util/swipe/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/swipe/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/r;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/r;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    .line 1055
    iget v1, v0, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1056
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/q;->c()V

    .line 1057
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1059
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
