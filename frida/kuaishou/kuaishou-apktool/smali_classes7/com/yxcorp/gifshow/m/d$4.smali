.class final Lcom/yxcorp/gifshow/m/d$4;
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
        "Lcom/yxcorp/gifshow/m/e$a;",
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
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/d$4;->b:Lcom/yxcorp/gifshow/m/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m/d$4;->a:Lcom/yxcorp/gifshow/m/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/d$4;->a:Lcom/yxcorp/gifshow/m/e$a;

    .line 70
    return-object v0
.end method
