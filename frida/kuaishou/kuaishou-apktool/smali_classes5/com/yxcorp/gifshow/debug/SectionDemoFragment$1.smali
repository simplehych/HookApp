.class final Lcom/yxcorp/gifshow/debug/SectionDemoFragment$1;
.super Lcom/yxcorp/gifshow/m/e;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m/e",
        "<",
        "Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$1;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<",
            "Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget v0, Lcom/yxcorp/gifshow/n$i;->demo_section_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/yxcorp/gifshow/m/e$a;

    new-instance v2, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$1;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->a(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    return-object v1
.end method
