.class final Lcom/yxcorp/gifshow/m/g$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SectionAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/g;
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
.field final synthetic a:Lcom/yxcorp/gifshow/m/i$c;

.field final synthetic b:Lcom/yxcorp/gifshow/m/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/g;Lcom/yxcorp/gifshow/m/i$c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/g$1;->b:Lcom/yxcorp/gifshow/m/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m/g$1;->a:Lcom/yxcorp/gifshow/m/i$c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/g$1;->a:Lcom/yxcorp/gifshow/m/i$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/m/i$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/g$1;->a:Lcom/yxcorp/gifshow/m/i$c;

    iput-object p1, v0, Lcom/yxcorp/gifshow/m/i$c;->h:Ljava/lang/Object;

    .line 33
    return-void
.end method
