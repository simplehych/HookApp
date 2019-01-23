.class final Lcom/yxcorp/gifshow/share/widget/b$e;
.super Ljava/lang/Object;
.source "ForwardGridFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/yxcorp/gifshow/share/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/b$e;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/share/z;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b$e;->a:Lcom/yxcorp/gifshow/share/widget/b;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/b;->r:Lkotlin/jvm/a/m;

    .line 1090
    if-eqz v0, :cond_0

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
