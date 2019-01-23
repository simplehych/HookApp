.class final Lcom/yxcorp/gifshow/core/e$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/core/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/h$a;

.field final synthetic b:Lcom/yxcorp/gifshow/core/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/core/e;Lcom/yxcorp/gifshow/core/h$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/e$3;->b:Lcom/yxcorp/gifshow/core/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/core/e$3;->a:Lcom/yxcorp/gifshow/core/h$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/e$3;->a:Lcom/yxcorp/gifshow/core/h$a;

    .line 56
    return-object v0
.end method
