.class final Lcom/yxcorp/gifshow/v3/editor/cover/h$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotosCoverCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/cover/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/cover/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/h;Lcom/yxcorp/gifshow/v3/editor/cover/t$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/h$3;->b:Lcom/yxcorp/gifshow/v3/editor/cover/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/h$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/h$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->a:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 54
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/h$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->a:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 54
    return-void
.end method
