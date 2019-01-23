.class final Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/init/c;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/yxcorp/gifshow/HomeActivity;

.field final synthetic $f:Lkotlin/reflect/e;

.field final synthetic $savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/reflect/e;Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->$f:Lkotlin/reflect/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->$activity:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->$savedInstanceState:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/init/c;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->invoke(Lcom/yxcorp/gifshow/init/c;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/init/c;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->$f:Lkotlin/reflect/e;

    check-cast v0, Lkotlin/jvm/a/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->$activity:Lcom/yxcorp/gifshow/HomeActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$1;->$savedInstanceState:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
