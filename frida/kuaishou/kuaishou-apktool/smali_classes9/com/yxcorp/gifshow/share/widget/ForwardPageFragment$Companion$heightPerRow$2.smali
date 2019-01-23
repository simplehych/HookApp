.class final Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForwardPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/d;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;->INSTANCE:Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
