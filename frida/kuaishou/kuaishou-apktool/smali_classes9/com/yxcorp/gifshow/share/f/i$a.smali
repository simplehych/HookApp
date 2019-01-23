.class final Lcom/yxcorp/gifshow/share/f/i$a;
.super Ljava/lang/Object;
.source "PhotoCollection.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/f/i;
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
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/f/i;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/f/i;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/i$a;->a:Lcom/yxcorp/gifshow/share/f/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/f/i$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/i$a;->a:Lcom/yxcorp/gifshow/share/f/i;

    .line 2021
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/f/i;->a:Lio/reactivex/n;

    .line 1059
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/f/i$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/i$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1060
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCollected(Z)V

    :cond_1
    return-void
.end method
