.class final Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QQForward.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/qq/a$a;
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
        "Lcom/tencent/tauth/Tencent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;->INSTANCE:Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/tauth/Tencent;
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "100228415"

    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/qq/QQForward$Companion$mTencent$2;->invoke()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    return-object v0
.end method
