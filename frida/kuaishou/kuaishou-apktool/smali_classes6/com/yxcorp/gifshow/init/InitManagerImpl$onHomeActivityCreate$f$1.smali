.class final Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "InitManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


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
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/q",
        "<",
        "Lcom/yxcorp/gifshow/init/c;",
        "Lcom/yxcorp/gifshow/HomeActivity;",
        "Landroid/os/Bundle;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;->INSTANCE:Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onHomeActivityCreate"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/d;
    .locals 1

    const-class v0, Lcom/yxcorp/gifshow/init/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onHomeActivityCreate(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/init/c;

    check-cast p2, Lcom/yxcorp/gifshow/HomeActivity;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onHomeActivityCreate$f$1;->invoke(Lcom/yxcorp/gifshow/init/c;Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/init/c;Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    return-void
.end method
