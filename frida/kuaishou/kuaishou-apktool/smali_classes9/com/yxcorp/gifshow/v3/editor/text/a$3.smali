.class final Lcom/yxcorp/gifshow/v3/editor/text/a$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/text/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/text/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/a;Lcom/yxcorp/gifshow/v3/editor/text/r$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$3;->b:Lcom/yxcorp/gifshow/v3/editor/text/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$3;->a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->b:I

    .line 54
    return-void
.end method
