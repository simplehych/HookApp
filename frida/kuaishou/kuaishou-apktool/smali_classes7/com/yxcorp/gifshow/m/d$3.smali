.class final Lcom/yxcorp/gifshow/m/d$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PresenterHolderAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/m/e$a;

.field final synthetic b:Lcom/yxcorp/gifshow/m/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/d;Lcom/yxcorp/gifshow/m/e$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/d$3;->b:Lcom/yxcorp/gifshow/m/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m/d$3;->a:Lcom/yxcorp/gifshow/m/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/d$3;->a:Lcom/yxcorp/gifshow/m/e$a;

    iget v0, v0, Lcom/yxcorp/gifshow/m/e$a;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/d$3;->a:Lcom/yxcorp/gifshow/m/e$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/m/e$a;->r:I

    .line 58
    return-void
.end method
