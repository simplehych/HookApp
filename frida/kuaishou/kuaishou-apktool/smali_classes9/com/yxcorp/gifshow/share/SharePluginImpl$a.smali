.class public final Lcom/yxcorp/gifshow/share/SharePluginImpl$a;
.super Ljava/lang/Object;
.source "SharePluginImpl.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/SharePluginImpl;->forwardOpFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/util/List;

    .line 66
    return-object v0
.end method
