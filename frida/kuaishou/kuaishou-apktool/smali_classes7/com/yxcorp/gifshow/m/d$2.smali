.class final Lcom/yxcorp/gifshow/m/d$2;
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
        "Ljava/lang/Object;",
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
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/d$2;->b:Lcom/yxcorp/gifshow/m/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m/d$2;->a:Lcom/yxcorp/gifshow/m/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/d$2;->a:Lcom/yxcorp/gifshow/m/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/m/e$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/d$2;->a:Lcom/yxcorp/gifshow/m/e$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/m/e$a;->q:Ljava/lang/Object;

    .line 48
    return-void
.end method
