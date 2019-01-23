.class final Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FacebookForward.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/facebook/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/facebook/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;->INSTANCE:Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/d;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/facebook/FacebookForward$Companion$callbackManager$2;->invoke()Lcom/facebook/d;

    move-result-object v0

    return-object v0
.end method
