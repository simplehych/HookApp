.class final Lcom/yxcorp/gifshow/v3/editor/cover/a$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CoverCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/cover/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/a;Lcom/yxcorp/gifshow/v3/editor/cover/c$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/a$2;->b:Lcom/yxcorp/gifshow/v3/editor/cover/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/a$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->a:I

    .line 42
    return-void
.end method
