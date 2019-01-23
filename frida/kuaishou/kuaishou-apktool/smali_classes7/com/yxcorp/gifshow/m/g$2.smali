.class final Lcom/yxcorp/gifshow/m/g$2;
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
        "Lcom/yxcorp/gifshow/m/i$c;",
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
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/g$2;->b:Lcom/yxcorp/gifshow/m/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/m/g$2;->a:Lcom/yxcorp/gifshow/m/i$c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/g$2;->a:Lcom/yxcorp/gifshow/m/i$c;

    .line 44
    return-object v0
.end method
