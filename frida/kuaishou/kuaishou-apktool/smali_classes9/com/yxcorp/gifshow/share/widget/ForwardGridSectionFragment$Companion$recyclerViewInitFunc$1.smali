.class final Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForwardGridSectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/c;
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
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;->INSTANCE:Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;->invoke(Landroid/support/v7/widget/RecyclerView;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50
    return-void
.end method
