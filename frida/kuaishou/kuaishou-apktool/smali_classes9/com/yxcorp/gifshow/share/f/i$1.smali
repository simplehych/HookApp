.class final Lcom/yxcorp/gifshow/share/f/i$1;
.super Ljava/lang/Object;
.source "PhotoCollection.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/i;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/f/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/f/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/i$1;->a:Lcom/yxcorp/gifshow/share/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/i$1;->a:Lcom/yxcorp/gifshow/share/f/i;

    .line 1021
    iput-object p1, v0, Lcom/yxcorp/gifshow/share/f/i;->a:Lio/reactivex/n;

    .line 31
    return-void
.end method
